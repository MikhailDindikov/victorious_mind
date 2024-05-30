import 'dart:async';
import 'dart:ffi';
import 'dart:math';
import 'dart:developer' as dev;
import 'dart:ui' as ui;

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:get/get.dart';
import 'package:get/get_rx/get_rx.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:victorious_mind/cards_stor.dart';
import 'package:victorious_mind/gase/gaga/card_cus.dart';
import 'package:victorious_mind/gase/gaga/mode_cardd.dart';
import 'package:victorious_mind/gase/menu_sec.dart';
import 'package:victorious_mind/tupi/zovi.dart';

import '../zal.dart';

class CaGaSec extends StatefulWidget {
  final String selRez;
  final ModeCardd? modeCardd1;
  final ModeCardd? modeCardd2;
  final ModeCardd? modeCardd3;
  final ModeCardd? modeCardd4;
  final ModeCardd? modeCardd5;
  const CaGaSec(
      {required this.selRez,
      super.key,
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
  State<CaGaSec> createState() => _CaGaSecState();
}

class _CaGaSecState extends State<CaGaSec> with TickerProviderStateMixin {
  late final cntRowCa = widget.selRez == 'ha_rec'
      ? 5
      : widget.selRez == 'med_rec'
          ? 4
          : 3;
  late final cntAllCa = widget.selRez == 'ha_rec'
      ? 15
      : widget.selRez == 'med_rec'
          ? 12
          : 9;
  final cardRan = Random();
  RxInt cardsSec = 10.obs;
  Timer? backTime;
  Timer? upTime;
  RxBool isOffMus = (Zal.zal!.getBool('cardsMu') ?? false).obs;
  RxInt ziz = 3.obs;
  late var cts = List.generate(
    cntAllCa,
    (index) => FlipContr(),
  );
  late final thiFirCardContr = AnimationController(
    vsync: this,
    duration: Duration(milliseconds: 200),
  );
  late final thiSecCardContr = AnimationController(
    vsync: this,
    duration: Duration(milliseconds: 200),
  );
  late final thiThiCardContr = AnimationController(
    vsync: this,
    duration: Duration(milliseconds: 200),
  );
  late final thiForCardContr = AnimationController(
    vsync: this,
    duration: Duration(milliseconds: 200),
  );
  bool isPaCard = false;
  bool canFlipCards = false;
  List<int> finishedCards = [];
  late List<int> indxs = List.generate(
    cntAllCa,
    (index) => index,
  );
  late List<int> selectIndxs = List.generate(
    cntAllCa,
    (index) => index,
  );
  RxInt curCardSel = 0.obs;
  RxBool showSelCard = false.obs;
  ui.Image backCardIm = (Zal.zal!.getInt('typ') ?? 0) == 0
      ? GameCards.moonCard
      : (Zal.zal!.getInt('typ') ?? 0) == 1
          ? GameCards.jokerCard
          : GameCards.cityCard;
  RxList<ui.Image> thiLastCards = <ui.Image>[].obs;
  RxBool isAnimateLastCard = false.obs;
  RxBool showHint = true.obs;

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      spawnTime();
    });
  }

  @override
  void dispose() {
    // if (backTime != null) {
    //   backTime!.cancel();
    // }
    // if (upTime != null) {
    //   upTime!.cancel();
    // }
    // thiFirCardContr.dispose();
    // thiSecCardContr.dispose();
    // thiThiCardContr.dispose();
    // thiForCardContr.dispose();
    super.dispose();
  }

  Future _onCardTa(int indexCa) async {
    dev.log(indxs[indexCa].toString());
    if (indxs[indexCa] == selectIndxs[curCardSel.value]) {
      Zovi.musCardsOne('cor.mp3');
      finishedCards.add(indxs[indexCa]);
      showSelCard.value = false;
      await Future.delayed(Duration(milliseconds: 400));
      if (thiLastCards.length == 3) {
        thiFirCardContr.forward();
        thiSecCardContr.forward();
        thiThiCardContr.forward();
      }
      isAnimateLastCard.value = true;
      thiForCardContr.forward();
      await Future.delayed(Duration(milliseconds: 210));
      if (thiLastCards.length == 3) {
        thiLastCards.removeAt(0);
      }
      thiLastCards.add(
        GameCards.gameCards[selectIndxs[curCardSel.value]],
      );
      if (thiLastCards.length == 3) {
        thiFirCardContr.reset();
        thiSecCardContr.reset();
        thiThiCardContr.reset();
      }
      thiForCardContr.reset();
      isAnimateLastCard.value = false;
      curCardSel.value++;
      showSelCard.value = true;
      if (curCardSel.value == indxs.length) {
        upTime!.cancel();
        backTime!.cancel();
        cardsWin();
      }
    } else {
      Zovi.musCardsOne('not_cor.mp3');
      if (ziz.value > 0) {
        ziz.value--;
        if (ziz.value == 0) {
          backTime!.cancel();
          upTime!.cancel();

          await Future.delayed(Duration(milliseconds: 400));
          cardsLose();
          cts[indexCa].flipCard();
        } else {
          await Future.delayed(Duration(milliseconds: 1000));
          cts[indexCa].flipCard();
        }
      }
    }
  }

  void onCaCa() {
    for (int iaaasd = 0; iaaasd < indxs.length; iaaasd++) {
      print(
          '$iaaasd ind controller for ${indxs[iaaasd]} card is ${cts[iaaasd].isFrontCatd}');
    }
  }

  void cardsRestart() {
    curCardSel.value = 0;
    showSelCard.value = false;
    canFlipCards = false;
    cardsSec.value = 10;
    ziz.value = 3;
    for (var element in cts) {
      !element.isFrontCatd ? element.flipCard() : null;
    }
    finishedCards.clear();
    setState(() {});
    spawnTime();
  }

  void cardsPause() {
    isPaCard = true;
    showDialog(
        useSafeArea: false,
        context: context,
        builder: (context) {
          return Material(
            color: Colors.transparent,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(
                    'assets/dia_bg.png',
                  ),
                ),
              ),
              alignment: Alignment.center,
              child: SafeArea(
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: 425,
                        margin:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 34)
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
                                'Pause',
                                style: TextStyle(
                                  fontSize: 40,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        Get.back();
                                        if (backTime != null) {
                                          backTime!.cancel();
                                        }
                                        if (upTime != null) {
                                          upTime!.cancel();
                                        }
                                        Get.back();
                                        Get.to(
                                            () =>
                                                CaGaSec(selRez: widget.selRez),
                                            preventDuplicates: true);
                                        //cardsRestart();
                                      },
                                      child: Image.asset(
                                        'assets/bu/retry_bt.png',
                                        height: 63,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 13,
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        Get.offAll(() => MenuSec());
                                      },
                                      child: Image.asset(
                                        'assets/bu/back_to_menu_bt.png',
                                        height: 63,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 30,
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
        }).then((value) {
      isPaCard = false;
    });
  }

  void cardsLose() {
    showDialog(
        useSafeArea: false,
        context: context,
        builder: (context) {
          return Material(
            color: Colors.transparent,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(
                    'assets/dia_bg.png',
                  ),
                ),
              ),
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
                        'You lost',
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Get.back();
                                Get.back();
                                Get.to(() => CaGaSec(selRez: widget.selRez),
                                    preventDuplicates: true);
                              },
                              child: Image.asset(
                                'assets/bu/retry_bt.png',
                                height: 63,
                              ),
                            ),
                            SizedBox(
                              height: 13,
                            ),
                            GestureDetector(
                              onTap: () {
                                Get.offAll(() => MenuSec());
                              },
                              child: Image.asset(
                                'assets/bu/back_to_menu_bt.png',
                                height: 63,
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        });
  }

  void cardsWin() {
    final cardRez = Zal.zal!.getString(widget.selRez);
    bool isBiggerRez = false;
    if (cardRez != null) {
      final cardTime = cardRez.split(':');
      String minsCard = cardTime[0];
      if (minsCard[0] == '0') {
        minsCard = minsCard[1];
      }
      String secsCard = cardTime[1];
      if (secsCard[0] == '0') {
        secsCard = secsCard[1];
      }

      final minsCardVal = int.parse(minsCard);
      final secsCardVal = int.parse(secsCard);
      final minsCurVal = (cardsSec.value) ~/ 60;
      final secsCurVal = (cardsSec.value) % 60;

      if (minsCurVal < minsCardVal) {
        isBiggerRez = true;
      }
      if (minsCurVal == minsCardVal) {
        if (secsCurVal < secsCardVal) {
          isBiggerRez = true;
        }
      }
    }
    if (cardRez == null || isBiggerRez) {
      Zal.zal!.setString(
        widget.selRez,
        '${(cardsSec.value) ~/ 60 < 10 ? '0${(cardsSec.value) ~/ 60}' : '${(cardsSec.value) ~/ 60}'}:${(cardsSec.value) % 60 < 10 ? '0${cardsSec.value % 60}' : (cardsSec.value) % 60}',
      );
    }
    showDialog(
        useSafeArea: false,
        context: context,
        builder: (context) {
          return Material(
            color: Colors.transparent,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(
                    'assets/dia_bg.png',
                  ),
                ),
              ),
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
                        'You won!',
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        'YOUR TIME: ' +
                            '${(cardsSec.value) ~/ 60 < 10 ? '0${(cardsSec.value) ~/ 60}' : '${(cardsSec.value) ~/ 60}'}:${(cardsSec.value) % 60 < 10 ? '0${cardsSec.value % 60}' : (cardsSec.value) % 60}',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Get.back();
                                Get.back();
                                Get.to(() => CaGaSec(selRez: widget.selRez),
                                    preventDuplicates: true);
                              },
                              child: Image.asset(
                                'assets/bu/retry_bt.png',
                                height: 63,
                              ),
                            ),
                            SizedBox(
                              height: 13,
                            ),
                            GestureDetector(
                              onTap: () {
                                Get.offAll(() => MenuSec());
                              },
                              child: Image.asset(
                                'assets/bu/back_to_menu_bt.png',
                                height: 63,
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        });
  }

  Future<void> spawnTime() async {
    indxs.shuffle(cardRan);
    selectIndxs.shuffle(cardRan);
    setState(() {});
    backTime = Timer.periodic(Duration(seconds: 1), (timer) async {
      if (!isPaCard) {
        cardsSec.value--;
      }
      if (cardsSec.value == 0) {
        backTime!.cancel();
        for (final ctCrd in cts) {
          if (ctCrd.notNullState) {
            ctCrd.flipCard();
            Zovi.musCardsOne('flip.mp3');
          }
          await Future.delayed(Duration(milliseconds: 400));
        }
        showHint.value = false;
        showSelCard.value = true;
        canFlipCards = true;
        upTime = Timer.periodic(Duration(seconds: 1), (timer) {
          if (!isPaCard) {
            cardsSec.value++;
          }
        });
      }
    });
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
            image: AssetImage('assets/sys_bg.png'),
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(top: 22.5, bottom: 12),
            child: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 28),
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
                      Obx(
                        () => Stack(
                          clipBehavior: Clip.none,
                          alignment: Alignment.bottomLeft,
                          children: [
                            if (thiLastCards.length > 0)
                              RawImage(
                                image: thiLastCards[0],
                                width: 54,
                              )
                                  .animate(
                                    controller: thiFirCardContr,
                                    autoPlay: false,
                                  )
                                  .move(
                                    duration: 200.ms,
                                    begin: Offset.zero,
                                    end: Offset(-27, 0),
                                  )
                                  .fade(
                                    duration: 200.ms,
                                    begin: 1,
                                    end: 0,
                                  )
                            else
                              SizedBox(),
                            if (thiLastCards.length > 1)
                              Positioned(
                                left: 27,
                                child: RawImage(
                                  image: thiLastCards[1],
                                  width: 54,
                                )
                                    .animate(
                                      controller: thiSecCardContr,
                                      autoPlay: false,
                                    )
                                    .move(
                                      duration: 200.ms,
                                      begin: Offset.zero,
                                      end: Offset(-27, 0),
                                    ),
                              ),
                            if (thiLastCards.length > 2)
                              Positioned(
                                left: 54,
                                child: RawImage(
                                  image: thiLastCards[2],
                                  width: 54,
                                )
                                    .animate(
                                      controller: thiThiCardContr,
                                      autoPlay: false,
                                    )
                                    .move(
                                      duration: 200.ms,
                                      begin: Offset.zero,
                                      end: Offset(-27, 0),
                                    ),
                              ),
                            Obx(
                              () => isAnimateLastCard.value
                                  ? Positioned(
                                      left: thiLastCards.length == 0
                                          ? 27
                                          : thiLastCards.length == 1
                                              ? 54
                                              : 81,
                                      child: RawImage(
                                        image: GameCards.gameCards[
                                            selectIndxs[curCardSel.value]],
                                        width: 54,
                                      )
                                          .animate(
                                            controller: thiForCardContr,
                                            autoPlay: false,
                                          )
                                          .move(
                                            duration: 200.ms,
                                            begin: Offset.zero,
                                            end: Offset(-27, 0),
                                          )
                                          .fade(
                                            duration: 200.ms,
                                            begin: 0,
                                            end: 1,
                                          ),
                                    )
                                  : SizedBox(),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 12),
                            child: Stack(
                              alignment: Alignment.centerRight,
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  right: 24,
                                  child: Obx(
                                    () => Image.asset(
                                      ziz.value < 1
                                          ? 'assets/decor/dead_heart.png'
                                          : 'assets/decor/life_heart.png',
                                      height: 17,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  right: 12,
                                  child: Obx(
                                    () => Image.asset(
                                      ziz.value < 2
                                          ? 'assets/decor/dead_heart.png'
                                          : 'assets/decor/life_heart.png',
                                      height: 17,
                                    ),
                                  ),
                                ),
                                Obx(
                                  () => Image.asset(
                                    ziz.value < 3
                                        ? 'assets/decor/dead_heart.png'
                                        : 'assets/decor/life_heart.png',
                                    height: 17,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Image.asset(
                                  'assets/decor/empty_timer.png',
                                  height: 36,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 8),
                                  child: Obx(
                                    () => Text(
                                      '${(cardsSec.value) ~/ 60 < 10 ? '0${(cardsSec.value) ~/ 60}' : '${(cardsSec.value) ~/ 60}'}:${(cardsSec.value) % 60 < 10 ? '0${cardsSec.value % 60}' : (cardsSec.value) % 60}',
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Opacity(
                            opacity: 0,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 12),
                              child: Stack(
                                alignment: Alignment.centerLeft,
                                clipBehavior: Clip.none,
                                children: [
                                  Positioned(
                                    right: 24,
                                    child: Obx(
                                      () => Image.asset(
                                        ziz.value < 1
                                            ? 'assets/decor/dead_heart.png'
                                            : 'assets/decor/life_heart.png',
                                        height: 17,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: 12,
                                    child: Obx(
                                      () => Image.asset(
                                        ziz.value < 2
                                            ? 'assets/decor/dead_heart.png'
                                            : 'assets/decor/life_heart.png',
                                        height: 17,
                                      ),
                                    ),
                                  ),
                                  Obx(
                                    () => Image.asset(
                                      ziz.value < 3
                                          ? 'assets/decor/dead_heart.png'
                                          : 'assets/decor/life_heart.png',
                                      height: 17,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 26,
                        child: Stack(
                            alignment: Alignment.center,
                            clipBehavior: ui.Clip.none,
                            children: [
                              Obx(
                                () => AnimatedOpacity(
                                  opacity: showHint.value ? 1 : 0,
                                  duration: 300.ms,
                                  child: Text(
                                    'REMEMBER POSITIONS',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ]),
                      ),
                      Expanded(
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: List.generate(
                              cntRowCa,
                              (index) => GestureDetector(
                                onTap: () {
                                  //onCaCa();
                                  if (canFlipCards &&
                                      !finishedCards.contains(indxs[index]) &&
                                      !cts[index].isFrontCatd &&
                                      !cts[index].isAnimat) {
                                    cts[index].flipCard();
                                    _onCardTa(index);
                                  }
                                },
                                child: CardCus(
                                  indexCa: indxs[index],
                                  frontCa: RawImage(
                                    image: GameCards.gameCards[indxs[index]],
                                    width: 54,
                                  ),
                                  backCa: RawImage(
                                    image: backCardIm,
                                    width: 54,
                                  ),
                                  contr: cts[index],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: List.generate(
                          cntRowCa,
                          (index) => GestureDetector(
                            onTap: () {
                              //onCaCa();
                              if (canFlipCards &&
                                  !finishedCards
                                      .contains(indxs[index + cntRowCa]) &&
                                  !cts[index + cntRowCa].isFrontCatd &&
                                  !cts[index + cntRowCa].isAnimat) {
                                cts[index + cntRowCa].flipCard();
                                _onCardTa(index + cntRowCa);
                              }
                            },
                            child: CardCus(
                              indexCa: indxs[index + cntRowCa],
                              frontCa: RawImage(
                                image: GameCards
                                    .gameCards[indxs[index + cntRowCa]],
                                width: 54,
                              ),
                              backCa: RawImage(
                                image: backCardIm,
                                width: 54,
                              ),
                              contr: cts[index + cntRowCa],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: List.generate(
                          cntRowCa,
                          (index) => GestureDetector(
                            onTap: () {
                              // onCaCa();
                              // print('for $index ${cts[index + 2 * cntRowCa].isFrontCatd}');
                              if (canFlipCards &&
                                  !finishedCards
                                      .contains(indxs[index + 2 * cntRowCa]) &&
                                  !cts[index + 2 * cntRowCa].isFrontCatd &&
                                  !cts[index + 2 * cntRowCa].isAnimat) {
                                cts[index + 2 * cntRowCa].flipCard();
                                _onCardTa(index + 2 * cntRowCa);
                              }
                            },
                            child: CardCus(
                              indexCa: indxs[index + 2 * cntRowCa],
                              frontCa: RawImage(
                                image: GameCards
                                    .gameCards[indxs[index + 2 * cntRowCa]],
                                width: 54,
                              ),
                              backCa: RawImage(
                                image: backCardIm,
                                width: 54,
                              ),
                              contr: cts[index + 2 * cntRowCa],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    padding: EdgeInsets.only(top: 28),
                    child: Stack(
                      clipBehavior: Clip.none,
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.topRight,
                          child: GestureDetector(
                            onTap: () {
                              cardsPause();
                            },
                            child: Image.asset(
                              'assets/bu/pause_bt.png',
                              width: 54,
                            ),
                          ),
                        ),
                        Obx(
                          () => AnimatedOpacity(
                            duration: Duration(milliseconds: 400),
                            opacity: showSelCard.value ? 1 : 0,
                            child: Obx(
                              () => curCardSel.value > selectIndxs.length - 1
                                  ? SizedBox()
                                  : RawImage(
                                      image: GameCards.gameCards[
                                          selectIndxs[curCardSel.value]],
                                      width: 112,
                                    ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Column(
          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   children: [
          //     Container(
          //       margin: EdgeInsets.only(top: 50),
          //       alignment: Alignment.topLeft,
          //       child: GestureDetector(
          //         onTap: () {
          //           isOffMus.toggle();
          //         },
          //         child: Obx(
          //           () => Image.asset(
          //             isOffMus.value
          //                 ? 'assets/bu/off_mus.png'
          //                 : 'assets/bu/on_mus.png',
          //             width: 54,
          //           ),
          //         ),
          //       ),
          //     ),
          //     Column(
          //       mainAxisAlignment: MainAxisAlignment.end,
          //       children: [
          //         Image.asset(
          //           'assets/bu/play_bt.png',
          //           width: 232,
          //         ),
          //         SizedBox(
          //           height: 35,
          //         ),
          //         Row(
          //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //           children: [
          //             Image.asset(
          //               'assets/bu/records_bt.png',
          //               width: 232,
          //             ),
          //             Image.asset(
          //               'assets/bu/shop_bt.png',
          //               width: 232,
          //             ),
          //             Image.asset(
          //               'assets/bu/about_us_bt.png',
          //               width: 232,
          //             ),
          //           ],
          //         ),
          //         SizedBox(
          //           height: 12,
          //         ),
          //       ],
          //     ),
          //   ],
          // ),
        ),
      ),
    );
  }
}
