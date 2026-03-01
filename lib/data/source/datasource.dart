import 'package:technical_task/core/network/api_service/api_service.dart';
import 'package:technical_task/data/model/shop_model.dart';

abstract class ShopRemoteDataSource {
  Future<List<ShopModel>> getAllShops();
}

class ShopRemoteDataSourceImpl implements ShopRemoteDataSource {
  final ApiService apiService;

  ShopRemoteDataSourceImpl({required this.apiService});

  @override
  Future<List<ShopModel>> getAllShops() async {
    final result = await apiService.getAllShops();
    print("4567654");

    return result.result;
  }
}
