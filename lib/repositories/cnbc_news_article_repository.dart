import 'package:ad_mob/core/error/exceptions.dart';
import 'package:ad_mob/core/error/failures.dart';
import 'package:ad_mob/core/network/network_info.dart';
import 'package:ad_mob/data/model_response/cnbc_news_article_response.dart';
import 'package:ad_mob/data_source/cnbc_news_article_remote_data_source.dart';
import 'package:fpdart/fpdart.dart';

abstract class CNBCNewsArticleRepository {
  Future<Either<Failure, CnbcNewsArticleResponse>> getCnbcNewsArticle();
}

class CNBCNewsArticleRepositoryImpl implements CNBCNewsArticleRepository {
  final CnbcNewsArticleRemoteDataSource remoteDataSource;
  final NetworkInfo networkInfo;

  CNBCNewsArticleRepositoryImpl({
    required this.remoteDataSource,
    required this.networkInfo,
  });

  @override
  Future<Either<Failure, CnbcNewsArticleResponse>> getCnbcNewsArticle() async {
    if (await networkInfo.isConncted) {
      try {
        final cnbcNewsArticle = await remoteDataSource.getCnbcNewArticle();

        return Right(cnbcNewsArticle);
      } on ServerException {
        return Left(
          ServerFailure(),
        );
      }
    } else {
      return Left(
        ConnectionFailure(),
      );
    }
  }
}
