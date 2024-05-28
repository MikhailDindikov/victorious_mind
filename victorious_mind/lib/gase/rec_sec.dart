import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:victorious_mind/zal.dart';

class RecSec extends StatelessWidget {
  const RecSec({super.key});

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
                    left: 24,
                    right: 24,
                    top: 37,
                    bottom: 16,
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
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'RecOrds'.toUpperCase(),
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                        Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image.asset(
                                    'assets/decor/rec_bg.png',
                                    height: 168,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Easy',
                                        style: TextStyle(
                                          fontSize: 32,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.white,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 28,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Image.asset(
                                            'assets/decor/clock.png',
                                            height: 24,
                                          ),
                                          SizedBox(
                                            width: 8,
                                          ),
                                          Text(
                                            Zal.zal!.getString('es_rec') ??
                                                'none',
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                              Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image.asset(
                                    'assets/decor/rec_bg.png',
                                    height: 168,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Medium',
                                        style: TextStyle(
                                          fontSize: 32,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.white,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 28,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Image.asset(
                                            'assets/decor/clock.png',
                                            height: 24,
                                          ),
                                          SizedBox(
                                            width: 8,
                                          ),
                                          Text(
                                            Zal.zal!.getString('med_rec') ??
                                                'none',
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                              Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image.asset(
                                    'assets/decor/rec_bg.png',
                                    height: 168,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Hard'.toUpperCase(),
                                        style: TextStyle(
                                          fontSize: 32,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.white,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 28,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Image.asset(
                                            'assets/decor/clock.png',
                                            height: 24,
                                          ),
                                          SizedBox(
                                            width: 8,
                                          ),
                                          Text(
                                            Zal.zal!.getString('ha_rec') ??
                                                'none',
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  )
                                ],
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
  }
}
