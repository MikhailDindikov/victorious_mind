import 'dart:math';

import 'package:get/get.dart';
import 'package:victorious_mind/gase/gaga/mode_cardd.dart';
import 'package:victorious_mind/tupi/zovi.dart';
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

class MaemCe extends FullLifeCycleController with FullLifeCycleMixin {
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
  void onDetached() {}

  @override
  void onInactive() {
    if (Zovi.zoviPl) {
      Zovi.stoCardsMu();
    }
  }

  @override
  void onPaused() {}

  @override
  void onResumed() {
    if ((Zal.zal!.getBool('cardsMu') ?? true)) {
      Zovi.goCardsMu('zovi.mp3');
    }
  }

  @override
  void onHidden() {}
}
