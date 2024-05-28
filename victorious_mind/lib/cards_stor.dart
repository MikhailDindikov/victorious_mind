import 'dart:async';
import 'dart:ui' as ui;

import 'package:flutter/services.dart';

class GameCards {
  static List<ui.Image> gameCards = [];
  static late ui.Image jokerCard;
  static late ui.Image cityCard;
  static late ui.Image moonCard;

  static Future<void> getGameCards() async {
    jokerCard = await _getGameCardsImages('assets/ca/joker_card.png');
    cityCard = await _getGameCardsImages('assets/ca/city_card.png');
    moonCard = await _getGameCardsImages('assets/ca/moon_card.png');
    for (int cardInd = 1; cardInd < 16; cardInd++) {
      final gameCard = await _getGameCardsImages('assets/ca/$cardInd.png');
      gameCards.add(gameCard);
    }
  }

  static Future<ui.Image> _getGameCardsImages(String put) async {
    final data = await rootBundle.load(put);
    final list = Uint8List.view(data.buffer);
    final completer = Completer<ui.Image>();
    ui.decodeImageFromList(list, completer.complete);
    return completer.future;
  }
}
