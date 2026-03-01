import 'package:dartz/dartz.dart';
import 'package:technical_task/core/errors/failure.dart';
import 'package:technical_task/core/network/network_info.dart';
import 'package:technical_task/data/model/shop_model.dart';
import 'package:technical_task/data/source/datasource.dart';
import 'package:technical_task/domain/entities/shop_entity.dart';
import 'package:technical_task/domain/repositories/auth_repository.dart';

class ShopRepositoryImpl implements ShopRepository {
  final ShopRemoteDataSource remoteDataSource;
  final NetworkInfo networkInfo;

  ShopRepositoryImpl({
    required this.remoteDataSource,
    required this.networkInfo,
  });

  @override
  Future<Either<Failure,List<ShopEntity>>> getAllShops() async {
    try {
      final result = await remoteDataSource.getAllShops();
      print("999999999999999999999999");

      final entities = result.map((shop) => shop.toEntity()).toList();
      print("2222222222222222222222222");

      return Right(entities);
    } catch (e) {
      print("444444444444");
      return Left(Failure(message: e.toString()));
    }
  }
}
