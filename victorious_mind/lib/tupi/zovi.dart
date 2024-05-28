import 'package:just_audio/just_audio.dart';

class Zovi {
  static bool zoviPl = false;
  static AudioPlayer zovi = AudioPlayer();

  static Future<((int, int), List)?> goCardsMu(String name) async {
    Zovi.zoviPl = true;
    await zovi.setLoopMode(LoopMode.one);
    await zovi.setAsset('assets/$name');
    await zovi.play();

    return ((1, 1), []);
  }

  static ((int, int), List)? musCardsOne(String name) {
    AudioPlayer()
      ..setAsset('assets/$name')
      ..play();

    return ((1, 1), []);
  }

  static Future<((int, int), List)?> stoCardsMu() async {
    Zovi.zoviPl = false;
    await zovi.stop();
    return ((1, 1), []);
  }
}
