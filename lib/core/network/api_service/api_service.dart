import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:technical_task/core/network/api_service/endpoints.dart';
import 'package:technical_task/data/model/shop_model.dart';

part 'api_service.g.dart';

@RestApi()
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @GET(Endpoints.getAllShops)
  Future<ResutltModel> getAllShops();
}
