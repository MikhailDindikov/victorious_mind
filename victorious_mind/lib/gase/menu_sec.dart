import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/route_manager.dart';
import 'package:get/state_manager.dart';
import 'package:victorious_mind/gase/ab_us_sec.dart';
import 'package:victorious_mind/gase/gaga/mode_cardd.dart';
import 'package:victorious_mind/gase/pay_sec.dart';
import 'package:victorious_mind/gase/rec_sec.dart';
import 'package:victorious_mind/gase/sel_sec.dart';
import 'package:victorious_mind/tupi/zovi.dart';
import 'package:victorious_mind/zal.dart';

class MenuSec extends StatefulWidget {
  final ModeCardd? modeCardd1;
  final ModeCardd? modeCardd2;
  final ModeCardd? modeCardd3;
  final ModeCardd? modeCardd4;
  final ModeCardd? modeCardd5;
  const MenuSec({super.key, this.modeCardd1, this.modeCardd2, this.modeCardd3, this.modeCardd4, this.modeCardd5});
  double sumCard0(ModeCardd c1, ModeCardd c2, int kardKoe, double kardAngKoe) {
    final kardDi = (c1.poRowCard - c2.poRowCard).abs();
    return kardDi - 1.0 *
        kardKoe *
        pow(c1.poRowCard + 2 * c2.poRowCard + c1.poColCard ~/ 2 + c2.poColCard,
                2)
            .toInt() + kardAngKoe;
  }
double sumCard1(ModeCardd c1, ModeCardd c2, int kardKoe, double kardAngKoe) {
    final kardDi = (c1.poRowCard - c2.poRowCard).abs();
    return kardDi - 1.0 *
        kardKoe *
        pow(c1.poRowCard + 2 * c2.poRowCard + c1.poColCard ~/ 2 + c2.poColCard,
                2)
            .toInt() + kardAngKoe;
  }
double sumCard2(ModeCardd c1, ModeCardd c2, int kardKoe, double kardAngKoe) {
    final kardDi = (c1.poRowCard - c2.poRowCard).abs();
    return kardDi - 1.0 *
        kardKoe *
        pow(c1.poRowCard + 2 * c2.poRowCard + c1.poColCard ~/ 2 + c2.poColCard,
                2)
            .toInt() + kardAngKoe;
  }
double sumCard3(ModeCardd c1, ModeCardd c2, int kardKoe, double kardAngKoe) {
    final kardDi = (c1.poRowCard - c2.poRowCard).abs();
    return kardDi - 1.0 *
        kardKoe *
        pow(c1.poRowCard + 2 * c2.poRowCard + c1.poColCard ~/ 2 + c2.poColCard,
                2)
            .toInt() + kardAngKoe;
  }
double sumCard4(ModeCardd c1, ModeCardd c2, int kardKoe, double kardAngKoe) {
    final kardDi = (c1.poRowCard - c2.poRowCard).abs();
    return kardDi - 1.0 *
        kardKoe *
        pow(c1.poRowCard + 2 * c2.poRowCard + c1.poColCard ~/ 2 + c2.poColCard,
                2)
            .toInt() + kardAngKoe;
  }
double sumCard5(ModeCardd c1, ModeCardd c2, int kardKoe, double kardAngKoe) {
    final kardDi = (c1.poRowCard - c2.poRowCard).abs();
    return kardDi - 1.0 *
        kardKoe *
        pow(c1.poRowCard + 2 * c2.poRowCard + c1.poColCard ~/ 2 + c2.poColCard,
                2)
            .toInt() + kardAngKoe;
  }
double sumCard6(ModeCardd c1, ModeCardd c2, int kardKoe, double kardAngKoe) {
    final kardDi = (c1.poRowCard - c2.poRowCard).abs();
    return kardDi - 1.0 *
        kardKoe *
        pow(c1.poRowCard + 2 * c2.poRowCard + c1.poColCard ~/ 2 + c2.poColCard,
                2)
            .toInt() + kardAngKoe;
  }
double sumCard7(ModeCardd c1, ModeCardd c2, int kardKoe, double kardAngKoe) {
    final kardDi = (c1.poRowCard - c2.poRowCard).abs();
    return kardDi - 1.0 *
        kardKoe *
        pow(c1.poRowCard + 2 * c2.poRowCard + c1.poColCard ~/ 2 + c2.poColCard,
                2)
            .toInt() + kardAngKoe;
  }
double sumCard8(ModeCardd c1, ModeCardd c2, int kardKoe, double kardAngKoe) {
    final kardDi = (c1.poRowCard - c2.poRowCard).abs();
    return kardDi - 1.0 *
        kardKoe *
        pow(c1.poRowCard + 2 * c2.poRowCard + c1.poColCard ~/ 2 + c2.poColCard,
                2)
            .toInt() + kardAngKoe;
  }
double sumCard9(ModeCardd c1, ModeCardd c2, int kardKoe, double kardAngKoe) {
    final kardDi = (c1.poRowCard - c2.poRowCard).abs();
    return kardDi - 1.0 *
        kardKoe *
        pow(c1.poRowCard + 2 * c2.poRowCard + c1.poColCard ~/ 2 + c2.poColCard,
                2)
            .toInt() + kardAngKoe;
  }


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
