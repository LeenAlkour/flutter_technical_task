import 'package:dartz/dartz.dart';
import 'package:technical_task/core/errors/error_handler.dart';
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
      if (! await networkInfo.isConnected){
        return Left(Failure(message: "no intarnet"));
      }
      final result = await remoteDataSource.getAllShops();

      final entities = result.map((shop) => shop.toEntity()).toList();

      return Right(entities);

    } catch (e) {
      return Left(ErrorHandler.handle(e));
    }
  }
}
