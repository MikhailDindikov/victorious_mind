import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:victorious_mind/gase/ca_ga_sec.dart';
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

class SelSec extends StatelessWidget {
  const SelSec({super.key});
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
                  width: 425,
                  margin: EdgeInsets.symmetric(horizontal: 16, vertical: 34)
                      .copyWith(bottom: 12),
                  padding: EdgeInsets.only(
                    left: 24,
                    right: 24,
                    top: 37,
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/decor/short_canva.png'),
                    ),
                  ),
                  child: SizedBox(
                    height: double.infinity,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Select mode:',
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Get.to(() => CaGaSec(
                                        selRez: 'es_rec',
                                      ));
                                },
                                child: Image.asset(
                                  'assets/bu/easy_bt.png',
                                  height: 45,
                                ),
                              ),
                              SizedBox(
                                height: 13,
                              ),
                              GestureDetector(
                                onTap: () {
                                  Get.to(() => CaGaSec(
                                        selRez: 'med_rec',
                                      ));
                                },
                                child: Image.asset(
                                  'assets/bu/med_bt.png',
                                  height: 45,
                                ),
                              ),
                              SizedBox(
                                height: 13,
                              ),
                              GestureDetector(
                                onTap: () {
                                  Get.to(() => CaGaSec(
                                        selRez: 'ha_rec',
                                      ));
                                },
                                child: Image.asset(
                                  'assets/bu/hard_bt.png',
                                  height: 45,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
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
