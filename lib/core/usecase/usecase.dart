
import 'package:dartz/dartz.dart';

abstract class UseCase<T, Params> {
  Future<Either> call({Params params});
}
