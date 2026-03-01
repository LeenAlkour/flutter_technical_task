import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart';
import 'package:technical_task/core/network/api_service/api_service.dart';
import 'package:technical_task/core/network/api_service/dio_factory.dart';
import 'package:technical_task/core/network/network_info.dart';
import 'package:technical_task/data/repositories/auth_repository_impl.dart';
import 'package:technical_task/data/source/datasource.dart';
import 'package:technical_task/domain/repositories/auth_repository.dart';
import 'package:technical_task/domain/usecases/get_all_shops_usecase.dart';
import 'package:technical_task/presentation/cubit/shop_cubit.dart';

final sl = GetIt.instance;

Future<void> initializeDependencies() async {
  /// ---------------------------
  ///  External
  /// ---------------------------

  sl.registerLazySingleton<Dio>(() => DioFactory.getDio());

  sl.registerLazySingleton<ApiService>(() => ApiService(sl<Dio>()));

  // sl.registerLazySingleton<FlutterSecureStorage>(
  //   () => const FlutterSecureStorage(),
  // );

  sl.registerLazySingleton<InternetConnection>(() => InternetConnection());

  /// ---------------------------
  ///  Core
  /// ---------------------------

  sl.registerLazySingleton<NetworkInfo>(
    () => NetworkInfoImpl(sl<InternetConnection>()),
  );

  /// ---------------------------
  ///  Data Sources
  /// ---------------------------

  sl.registerLazySingleton<ShopRemoteDataSource>(
    () => ShopRemoteDataSourceImpl(apiService: sl<ApiService>()),
  );

  /// ---------------------------
  ///  Repository
  /// ---------------------------

  sl.registerLazySingleton<ShopRepository>(
    () => ShopRepositoryImpl(
      remoteDataSource: sl<ShopRemoteDataSource>(),
      networkInfo: sl<NetworkInfo>(),
    ),
  );

  /// ---------------------------
  ///  Use Cases
  /// ---------------------------

  sl.registerLazySingleton<GetAllShopsUseCase>(
    () => GetAllShopsUseCase(sl<ShopRepository>()),
  );

  /// ---------------------------
  ///  Cubits
  /// ---------------------------

  
  sl.registerFactory<ShopCubit>(
    () => ShopCubit(sl<GetAllShopsUseCase>()),
  );
}
