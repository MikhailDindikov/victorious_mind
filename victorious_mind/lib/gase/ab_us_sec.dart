import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AbUsSec extends StatelessWidget {
  const AbUsSec({super.key});

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
                    left: 60,
                    right: 60,
                    top: 37,
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
                      children: [
                        Text(
                          'inFo'.toUpperCase(),
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                        Expanded(
                            child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Image.asset(
                                    'assets/bu/privaty_policy_bt.png',
                                    height: 45,
                                    fit: BoxFit.fitWidth,
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Image.asset(
                                    'assets/bu/terms_of_use_bt.png',
                                    height: 45,
                                    fit: BoxFit.fitWidth,
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/bu/support_bt.png',
                                    height: 45,
                                    fit: BoxFit.fitWidth,
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Image.asset(
                                    'assets/bu/restore_purchase_bt.png',
                                    height: 45,
                                    fit: BoxFit.fitWidth,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ))
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
