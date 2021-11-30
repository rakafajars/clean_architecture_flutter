import 'package:ad_mob/bloc/cnbc_news/cnbc_news_bloc.dart';
import 'package:ad_mob/core/network/network_info.dart';
import 'package:ad_mob/data_source/cnbc_news_article_remote_data_source.dart';
import 'package:ad_mob/repositories/cnbc_news_article_repository.dart';
import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance;

Future<void> init() async {
  // Bloc
  sl.registerFactory(
    () => CnbcNewsBloc(
      repository: sl(),
    ),
  );

  // Repository
  sl.registerLazySingleton<CNBCNewsArticleRepository>(
    () => CNBCNewsArticleRepositoryImpl(
      networkInfo: sl(),
      remoteDataSource: sl(),
    ),
  );

  // Data Source
  sl.registerLazySingleton<CnbcNewsArticleRemoteDataSource>(
    () => CnbcNewsArticleRemoteDataSourceImpl(
      dio: sl(),
    ),
  );

  /// External
  sl.registerLazySingleton(() => Dio());
  sl.registerLazySingleton(() => DataConnectionChecker());
  sl.registerLazySingleton<NetworkInfo>(
    () => NetworkInfoImpl(
      connectionChecker: sl(),
    ),
  );
}
