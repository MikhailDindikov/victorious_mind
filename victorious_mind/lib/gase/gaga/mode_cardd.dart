import 'dart:ui' as ui;

class ModeCardd {
  late int poRowCard;
  late int poColCard;
  late ui.Image kartaCard;
  late String chtoTakCard;

  int isDiffCard(ModeCardd c1, ModeCardd c2) {
    if (c1.poRowCard == c2.poRowCard && c1.poColCard == c2.poColCard) {
      if (c1.chtoTakCard == c2.chtoTakCard && c1.kartaCard == c2.kartaCard) {
        return 1;
      }
    }
    return 0;
  }
}
