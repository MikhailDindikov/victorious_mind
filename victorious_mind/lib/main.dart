import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:victorious_mind/cards_stor.dart';
import 'package:victorious_mind/gase/menu_sec.dart';
import 'package:victorious_mind/zal.dart';

import 'tupi/pipi/maem_ce.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Zal.zovZal();
  await Zal.zal!.clear();
  //await Apphud.start(apiKey: 'app_tXwe9DfUuX5xXGCG1a6cPV8xGUtXv2');
  await GameCards.getGameCards();
  SystemChrome.setPreferredOrientations([DeviceOrientation.landscapeLeft]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Victorious Mind',
      theme: ThemeData(
        fontFamily: 'Aldrich',
        useMaterial3: true,
      ),
      home: StatefulBuilder(builder: (context, func) {
        final cococCa = Get.put(MaemCe());
        return GetBuilder<MaemCe>(builder: (context) {
          return MediaQuery.withNoTextScaling(child: const MenuSec());
        });
      }),
    );
  }
}
