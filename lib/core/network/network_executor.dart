
  import 'package:dartz/dartz.dart';
import 'package:technical_task/core/errors/error_handler.dart';
import 'package:technical_task/core/errors/failure.dart';
import 'package:technical_task/core/network/network_info.dart';
class NetworkExecutor<T> {
  final Future<T> Function() remoteCall;
  final Future<T>? Function()? cacheCall;
  final bool requireNetwork;
  final NetworkInfo networkInfo;

  NetworkExecutor({
    required this.remoteCall,
    required this.networkInfo,
    this.cacheCall,
    this.requireNetwork = true,
  });

  Future<Either<Failure, T>> execute() async {
    try {
      // Network Check
      if (requireNetwork && !await networkInfo.isConnected) {
        return Left(Failure(message: "No Internet Connection"));
      }

      // Cach
      if (cacheCall != null) {
        try {
          final cached = await cacheCall!();
          if (cached != null) return Right(cached);
        } catch (_) {}
      }

      // Remote Call
      final result = await remoteCall();

      return Right(result);
    } catch (e) {
      return Left(ErrorHandler.handle(e));
    }
  }
}
