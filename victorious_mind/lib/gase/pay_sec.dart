import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:victorious_mind/zal.dart';

class PaySec extends StatelessWidget {
  const PaySec({super.key});

  @override
  Widget build(BuildContext context) {
    RxInt selecteType = (Zal.zal!.getInt('typ') ?? 0).obs;
    RxBool secBog = (Zal.zal!.getBool('secBog') ?? false).obs;
    RxBool thiBog = (Zal.zal!.getBool('thiBog') ?? false).obs;

    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage('assets/dark_ma_bg.png'),
          ),
        ),
        child: SafeArea(
          child: Stack(
            alignment: Alignment.topRight,
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 64, vertical: 34)
                      .copyWith(bottom: 12),
                  padding: EdgeInsets.only(
                    left: 24,
                    right: 24,
                    top: 37,
                    bottom: 16,
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/decor/long_canva.png'),
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Paywall'.toUpperCase(),
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Image.asset(
                                'assets/decor/moon_type.png',
                                height: 106,
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              GestureDetector(
                                onTap: () {
                                  if (selecteType.value != 0) {
                                    selecteType.value = 0;
                                    Zal.zal!.setInt('typ', 0);
                                  }
                                },
                                child: Obx(
                                  () => Image.asset(
                                    selecteType.value == 0
                                        ? 'assets/bu/selected_bt.png'
                                        : 'assets/bu/select_bt.png',
                                    width: 170,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset(
                                'assets/decor/joker_type.png',
                                height: 106,
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              GestureDetector(
                                onTap: () {
                                  if (selecteType.value != 1 && secBog.value) {
                                    selecteType.value = 1;
                                    Zal.zal!.setInt('typ', 1);
                                  } else if (!secBog.value) {
                                    secBog.value = true;
                                    Zal.zal!.setBool('secBog', true);
                                  }
                                },
                                child: Obx(
                                  () => Image.asset(
                                    selecteType.value == 1
                                        ? 'assets/bu/selected_bt.png'
                                        : secBog.value
                                            ? 'assets/bu/select_bt.png'
                                            : 'assets/bu/buy_bt.png',
                                    width: 170,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset(
                                'assets/decor/city_type.png',
                                height: 106,
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              GestureDetector(
                                onTap: () {
                                  if (selecteType.value != 2 && thiBog.value) {
                                    selecteType.value = 2;
                                    Zal.zal!.setInt('typ', 2);
                                  } else if (!thiBog.value) {
                                    thiBog.value = true;
                                    Zal.zal!.setBool('thiBog', true);
                                  }
                                },
                                child: Obx(
                                  () => Image.asset(
                                    selecteType.value == 2
                                        ? 'assets/bu/selected_bt.png'
                                        : thiBog.value
                                            ? 'assets/bu/select_bt.png'
                                            : 'assets/bu/buy_bt.png',
                                    width: 170,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 34),
                child: GestureDetector(
                  onTap: Get.back,
                  child: Image.asset(
                    'assets/bu/back_sc.png',
                    width: 54,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
