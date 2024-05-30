import 'dart:math';

import 'package:apphud/apphud.dart';
import 'package:apphud/models/apphud_models/apphud_composite_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:get/get.dart';
import 'package:victorious_mind/gase/gaga/mode_cardd.dart';
import 'package:victorious_mind/gase/mimamonini.dart';
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

class AbUsSec extends StatefulWidget {
  final ModeCardd? modeCardd1;
  final ModeCardd? modeCardd2;
  final ModeCardd? modeCardd3;
  final ModeCardd? modeCardd4;
  final ModeCardd? modeCardd5;
  const AbUsSec(
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

  @override
  State<AbUsSec> createState() => _AbUsSecState();
}

class _AbUsSecState extends State<AbUsSec> {
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

  RxBool puCardsLo = false.obs;

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
                  margin: EdgeInsets.symmetric(horizontal: 64, vertical: 34)
                      .copyWith(bottom: 12),
                  padding: EdgeInsets.only(
                    left: 60,
                    right: 60,
                    top: 37,
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/decor/long_canva.png'),
                    ),
                  ),
                  child: SizedBox(
                    height: double.infinity,
                    child: Column(
                      children: [
                        Text(
                          'inFo'.toUpperCase(),
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                        Expanded(
                            child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Get.to(() => Mimamonini(
                                            mimamoniniType: MimamoniniType.one,
                                          ));
                                    },
                                    child: Image.asset(
                                      'assets/bu/privaty_policy_bt.png',
                                      height: 45,
                                      fit: BoxFit.fitWidth,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      Get.to(() => Mimamonini(
                                            mimamoniniType: MimamoniniType.onee,
                                          ));
                                    },
                                    child: Image.asset(
                                      'assets/bu/terms_of_use_bt.png',
                                      height: 45,
                                      fit: BoxFit.fitWidth,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Get.to(() => Mimamonini(
                                            mimamoniniType:
                                                MimamoniniType.oneee,
                                          ));
                                    },
                                    child: Image.asset(
                                      'assets/bu/support_bt.png',
                                      height: 45,
                                      fit: BoxFit.fitWidth,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Obx(
                                    () => puCardsLo.value
                                        ? Container(
                                            width: 224,
                                            height: 45,
                                            alignment: Alignment.center,
                                            child: CupertinoActivityIndicator(
                                              color: Colors.white,
                                            ),
                                          )
                                        : GestureDetector(
                                            onTap: () async {
                                              if (!puCardsLo.value) {
                                                puCardsLo.value = true;
                                                final ApphudComposite
                                                    restPuCards = await Apphud
                                                        .restorePurchases();

                                                bool failPu = true;

                                                if (restPuCards
                                                    .purchases.isNotEmpty) {
                                                  int cntCards = 0;
                                                  for (final pu in restPuCards
                                                      .purchases) {
                                                    if (pu.productId ==
                                                        'interesting_world') {
                                                      cntCards++;
                                                      failPu = false;
                                                      Zal.zal!.setBool(
                                                          'secBog', true);
                                                    }
                                                    if (pu.productId ==
                                                        'Moon_flower') {
                                                      cntCards++;
                                                      failPu = false;
                                                      Zal.zal!.setBool(
                                                          'thiBog', true);
                                                    }
                                                  }

                                                  if (cntCards > 0) {
                                                    Get.showSnackbar(
                                                      GetSnackBar(
                                                        duration: 2000.ms,
                                                        backgroundColor:
                                                            Colors.white,
                                                        messageText: Center(
                                                          child: Text(
                                                            'Purchases restored',
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .black),
                                                          ),
                                                        ),
                                                      ),
                                                    );
                                                  }
                                                }

                                                if (failPu) {
                                                  Get.showSnackbar(
                                                    GetSnackBar(
                                                      duration: 2000.ms,
                                                      backgroundColor:
                                                          Colors.white,
                                                      messageText: Center(
                                                        child: Text(
                                                          'Purchase is not found',
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.black),
                                                        ),
                                                      ),
                                                    ),
                                                  );
                                                }

                                                puCardsLo.value = false;
                                              }
                                            },
                                            child: Image.asset(
                                              'assets/bu/restore_purchase_bt.png',
                                              height: 45,
                                              fit: BoxFit.fitWidth,
                                            ),
                                          ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ))
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
