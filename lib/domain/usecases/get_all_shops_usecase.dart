import 'package:dartz/dartz.dart';
import 'package:technical_task/core/usecase/usecase.dart';
import 'package:technical_task/domain/repositories/auth_repository.dart';

class GetAllShopsUseCase implements UseCase<Either, dynamic> {
  final ShopRepository shopRepository;
  GetAllShopsUseCase(this.shopRepository);
  @override
  Future<Either> call({dynamic params}) async {
    return await shopRepository.getAllShops();
  }
}
