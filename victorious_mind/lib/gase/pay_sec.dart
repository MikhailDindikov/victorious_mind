import 'dart:math';

import 'package:apphud/apphud.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:victorious_mind/gase/gaga/mode_cardd.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';
import 'package:victorious_mind/zal.dart';

class PaySec extends StatelessWidget {
  final ModeCardd? modeCardd1;
  final ModeCardd? modeCardd2;
  final ModeCardd? modeCardd3;
  final ModeCardd? modeCardd4;
  final ModeCardd? modeCardd5;
  const PaySec(
      {super.key,
      this.modeCardd1,
      this.modeCardd2,
      this.modeCardd3,
      this.modeCardd4,
      this.modeCardd5});
  double sumCard0(ModeCardd c1, ModeCardd c2, int kardKoe, double kardAngKoe) {
    final kardDi = (c1.poRowCard - c2.poRowCard).abs();
    return kardDi -
        1.0 *
            kardKoe *
            pow(
                    c1.poRowCard +
                        2 * c2.poRowCard +
                        c1.poColCard ~/ 2 +
                        c2.poColCard,
                    2)
                .toInt() +
        kardAngKoe;
  }

  double sumCard1(ModeCardd c1, ModeCardd c2, int kardKoe, double kardAngKoe) {
    final kardDi = (c1.poRowCard - c2.poRowCard).abs();
    return kardDi -
        1.0 *
            kardKoe *
            pow(
                    c1.poRowCard +
                        2 * c2.poRowCard +
                        c1.poColCard ~/ 2 +
                        c2.poColCard,
                    2)
                .toInt() +
        kardAngKoe;
  }

  double sumCard2(ModeCardd c1, ModeCardd c2, int kardKoe, double kardAngKoe) {
    final kardDi = (c1.poRowCard - c2.poRowCard).abs();
    return kardDi -
        1.0 *
            kardKoe *
            pow(
                    c1.poRowCard +
                        2 * c2.poRowCard +
                        c1.poColCard ~/ 2 +
                        c2.poColCard,
                    2)
                .toInt() +
        kardAngKoe;
  }

  double sumCard3(ModeCardd c1, ModeCardd c2, int kardKoe, double kardAngKoe) {
    final kardDi = (c1.poRowCard - c2.poRowCard).abs();
    return kardDi -
        1.0 *
            kardKoe *
            pow(
                    c1.poRowCard +
                        2 * c2.poRowCard +
                        c1.poColCard ~/ 2 +
                        c2.poColCard,
                    2)
                .toInt() +
        kardAngKoe;
  }

  double sumCard4(ModeCardd c1, ModeCardd c2, int kardKoe, double kardAngKoe) {
    final kardDi = (c1.poRowCard - c2.poRowCard).abs();
    return kardDi -
        1.0 *
            kardKoe *
            pow(
                    c1.poRowCard +
                        2 * c2.poRowCard +
                        c1.poColCard ~/ 2 +
                        c2.poColCard,
                    2)
                .toInt() +
        kardAngKoe;
  }

  double sumCard5(ModeCardd c1, ModeCardd c2, int kardKoe, double kardAngKoe) {
    final kardDi = (c1.poRowCard - c2.poRowCard).abs();
    return kardDi -
        1.0 *
            kardKoe *
            pow(
                    c1.poRowCard +
                        2 * c2.poRowCard +
                        c1.poColCard ~/ 2 +
                        c2.poColCard,
                    2)
                .toInt() +
        kardAngKoe;
  }

  double sumCard6(ModeCardd c1, ModeCardd c2, int kardKoe, double kardAngKoe) {
    final kardDi = (c1.poRowCard - c2.poRowCard).abs();
    return kardDi -
        1.0 *
            kardKoe *
            pow(
                    c1.poRowCard +
                        2 * c2.poRowCard +
                        c1.poColCard ~/ 2 +
                        c2.poColCard,
                    2)
                .toInt() +
        kardAngKoe;
  }

  double sumCard7(ModeCardd c1, ModeCardd c2, int kardKoe, double kardAngKoe) {
    final kardDi = (c1.poRowCard - c2.poRowCard).abs();
    return kardDi -
        1.0 *
            kardKoe *
            pow(
                    c1.poRowCard +
                        2 * c2.poRowCard +
                        c1.poColCard ~/ 2 +
                        c2.poColCard,
                    2)
                .toInt() +
        kardAngKoe;
  }

  double sumCard8(ModeCardd c1, ModeCardd c2, int kardKoe, double kardAngKoe) {
    final kardDi = (c1.poRowCard - c2.poRowCard).abs();
    return kardDi -
        1.0 *
            kardKoe *
            pow(
                    c1.poRowCard +
                        2 * c2.poRowCard +
                        c1.poColCard ~/ 2 +
                        c2.poColCard,
                    2)
                .toInt() +
        kardAngKoe;
  }

  double sumCard9(ModeCardd c1, ModeCardd c2, int kardKoe, double kardAngKoe) {
    final kardDi = (c1.poRowCard - c2.poRowCard).abs();
    return kardDi -
        1.0 *
            kardKoe *
            pow(
                    c1.poRowCard +
                        2 * c2.poRowCard +
                        c1.poColCard ~/ 2 +
                        c2.poColCard,
                    2)
                .toInt() +
        kardAngKoe;
  }

  @override
  Widget build(BuildContext context) {
    RxInt selecteType = (Zal.zal!.getInt('typ') ?? 0).obs;
    RxBool secBog = (Zal.zal!.getBool('secBog') ?? false).obs;
    RxBool thiBog = (Zal.zal!.getBool('thiBog') ?? false).obs;
    RxBool secCardLo = false.obs;
    RxBool thiCardLo = false.obs;

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
                        'sHop'.toUpperCase(),
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
                                onTap: () async {
                                  if (selecteType.value != 1 && secBog.value) {
                                    selecteType.value = 1;
                                    Zal.zal!.setInt('typ', 1);
                                  } else if (!secBog.value) {
                                    if (!secCardLo.value) {
                                      secCardLo.value = true;
                                      final cardspw = await Apphud.paywalls();
                                      print(cardspw?.paywalls.first.products!);
                                      final cardstv = await Apphud.purchase(
                                        product: cardspw
                                            ?.paywalls.first.products!
                                            .where((bartvbartv) =>
                                                bartvbartv.productId ==
                                                'interesting_world')
                                            .toList()
                                            .first,
                                      );
                                      if (cardstv.error == null) {
                                        secBog.value = true;
                                        Zal.zal!.setBool('secBog', true);
                                      }

                                      secCardLo.value = false;
                                    }
                                  }
                                },
                                child: Obx(
                                  () => secCardLo.value
                                      ? Container(
                                          width: 170,
                                          height: 49,
                                          alignment: Alignment.center,
                                          child: CupertinoActivityIndicator(
                                            color: Colors.white,
                                          ),
                                        )
                                      : Obx(
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
                                onTap: () async {
                                  if (selecteType.value != 2 && thiBog.value) {
                                    selecteType.value = 2;
                                    Zal.zal!.setInt('typ', 2);
                                  } else if (!thiBog.value) {
                                    if (!thiCardLo.value) {
                                      thiCardLo.value = true;
                                      final cardspw = await Apphud.paywalls();
                                      print(cardspw?.paywalls.first.products!);
                                      final cardstv = await Apphud.purchase(
                                        product: cardspw
                                            ?.paywalls.first.products!
                                            .where((bartvbartv) =>
                                                bartvbartv.productId ==
                                                'Moon_flower')
                                            .toList()
                                            .first,
                                      );
                                      if (cardstv.error == null) {
                                        thiBog.value = true;
                                        Zal.zal!.setBool('thiBog', true);
                                      }

                                      thiCardLo.value = false;
                                    }
                                  }
                                },
                                child: Obx(
                                  () => thiCardLo.value
                                      ? Container(
                                          width: 170,
                                          height: 49,
                                          alignment: Alignment.center,
                                          child: CupertinoActivityIndicator(
                                            color: Colors.white,
                                          ),
                                        )
                                      : Obx(
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
