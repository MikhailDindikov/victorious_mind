import 'package:get/get.dart';
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
