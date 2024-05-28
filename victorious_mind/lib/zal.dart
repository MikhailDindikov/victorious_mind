import 'package:shared_preferences/shared_preferences.dart';

class Zal {
  static SharedPreferences? zal;

  static Future<(String, List<int>)> zovZal() async {
    zal = await SharedPreferences.getInstance();
    return ('', [2,2,2]);
  }
}