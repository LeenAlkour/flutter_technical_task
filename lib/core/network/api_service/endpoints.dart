import 'package:flutter_dotenv/flutter_dotenv.dart';

class Endpoints {
  static  String baseUrl = dotenv.get('BASE_URL', fallback: 'https://default.com');

  // Shops
  static const String getAllShops = "/all/shop";
}
