import 'dart:math';

import 'package:flutter/material.dart';

class FlipContr {
  CardCusState? _state;
  bool get isFrontCatd => _state!._isFrCard;
  bool get isAnimat => _state!.cardCont.isAnimating;
  bool get notNullState => _state != null;

  void flipCard() => _state?.flipCard();
}

class CardCus extends StatefulWidget {
  final Widget frontCa;
  final Widget backCa;
  final int indexCa;
  final FlipContr contr;
  const CardCus(
      {super.key,
      required this.frontCa,
      required this.backCa,
      required this.indexCa,
      required this.contr});

  @override
  State<CardCus> createState() => CardCusState();
}

class CardCusState extends State<CardCus> with TickerProviderStateMixin {
  bool _isFront(double angle) => angle <= pi / 2 || angle >= 3 * pi / 2;

  void flipCard() {
    if (cardCont.isAnimating) {
      return;
    }
    _isFrCard = !_isFrCard;

    print('for ${widget.indexCa} _isFrCard is $_isFrCard');

    if (_isFrCard) {
      cardCont.reverse();
    } else {
      cardCont.forward();
    }
  }

  late var cardCont =
      AnimationController(vsync: this, duration: Duration(milliseconds: 400));
  bool _isFrCard = true;

  @override
  void initState() {
    super.initState();
    widget.contr._state = this;
  }

  @override
  void dispose() {
    widget.contr._state = null;
    cardCont.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
        animation: cardCont,
        builder: (context, child) {
          return Transform(
            alignment: Alignment.center,
            transform: Matrix4.identity()
              ..setEntry(3, 2, 0.001)
              ..rotateY(cardCont.value * -pi),
            child: _isFront((cardCont.value * -pi).abs())
                ? widget.frontCa
                : Transform(
                    transform: Matrix4.identity()..rotateY(pi),
                    alignment: Alignment.center,
                    child: widget.backCa,
                  ),
          );
        });
  }
}
