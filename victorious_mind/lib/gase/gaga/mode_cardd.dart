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

  int sumCard(ModeCardd c1, ModeCardd c2) {
    return c1.poRowCard + c2.poRowCard;
  }
}
