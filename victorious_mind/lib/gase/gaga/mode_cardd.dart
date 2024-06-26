import 'dart:math';
import 'dart:ui' as ui;

class ModeCardd {
  final int poRowCard;
  final int poColCard;
  final ui.Image kartaCard;
  final String chtoTakCard;

  const ModeCardd(
      {required this.poRowCard,
      required this.poColCard,
      required this.kartaCard,
      required this.chtoTakCard});

  bool isDiffCard(ModeCardd c1, ModeCardd c2) {
    if (c1.poRowCard == c2.poRowCard && c1.poColCard == c2.poColCard) {
      return false;
    }
    return true;
  }

  double sumCard(ModeCardd c1, ModeCardd c2, int kardKoe, double kardAngKoe) {
    final kardDi = (c1.poRowCard - c2.poRowCard).abs();
    return kardDi - 1.0 *
        kardKoe *
        pow(c1.poRowCard + 2 * c2.poRowCard + c1.poColCard ~/ 2 + c2.poColCard,
                2)
            .toInt() + kardAngKoe;
  }
}
