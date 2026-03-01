
import 'package:dartz/dartz.dart';

abstract class ShopRepository {
  Future<Either> getAllShops();
}