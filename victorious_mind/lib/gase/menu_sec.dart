import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/route_manager.dart';
import 'package:get/state_manager.dart';
import 'package:victorious_mind/gase/ab_us_sec.dart';
import 'package:victorious_mind/gase/pay_sec.dart';
import 'package:victorious_mind/gase/rec_sec.dart';
import 'package:victorious_mind/gase/sel_sec.dart';
import 'package:victorious_mind/tupi/zovi.dart';
import 'package:victorious_mind/zal.dart';

class MenuSec extends StatefulWidget {
  const MenuSec({super.key});

  @override
  State<MenuSec> createState() => _MenuSecState();
}

class _MenuSecState extends State<MenuSec> {
  RxBool isOffMus = (Zal.zal!.getBool('cardsMu') ?? false).obs;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      if (!isOffMus.value && !Zovi.zoviPl) {
        Zovi.goCardsMu('zovi.mp3');
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage('assets/ma_bg.png'),
          ),
        ),
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.only(top: 50),
                alignment: Alignment.topLeft,
                child: GestureDetector(
                  onTap: () {
                    isOffMus.toggle();
                    if (isOffMus.value) {
                      Zovi.stoCardsMu();
                      Zal.zal!.setBool('cardsMu', true);
                    } else {
                      Zovi.goCardsMu('zovi.mp3');
                      Zal.zal!.setBool('cardsMu', false);
                    }
                  },
                  child: Obx(
                    () => Image.asset(
                      isOffMus.value
                          ? 'assets/bu/off_mus.png'
                          : 'assets/bu/on_mus.png',
                      width: 54,
                    ),
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  GestureDetector(
                    onTap: () {
                      //Navigator.push(context, MaterialPageRoute(builder: (ct) =>SelSec() ));
                      Get.to(() => SelSec());
                    },
                    child: Image.asset(
                      'assets/bu/play_bt.png',
                      width: 232,
                    ),
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Get.to(() => RecSec());
                        },
                        child: Image.asset(
                          'assets/bu/records_bt.png',
                          width: 232,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Get.to(() => PaySec());
                        },
                        child: Image.asset(
                          'assets/bu/shop_bt.png',
                          width: 232,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Get.to(() => AbUsSec());
                        },
                        child: Image.asset(
                          'assets/bu/info_bt.png',
                          width: 232,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 12,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
