import 'dart:convert';

import 'package:ad_mob/core/error/exceptions.dart';
import 'package:ad_mob/data/model_response/cnbc_news_article_response.dart';
import 'package:dio/dio.dart';

abstract class CnbcNewsArticleRemoteDataSource {
  Future<CnbcNewsArticleResponse> getCnbcNewArticle();
}

class CnbcNewsArticleRemoteDataSourceImpl
    implements CnbcNewsArticleRemoteDataSource {
  final Dio dio;

  CnbcNewsArticleRemoteDataSourceImpl({
    required this.dio,
  });

  @override
  Future<CnbcNewsArticleResponse> getCnbcNewArticle() async {
    final response = await dio.get(
      'https://flask-scraping-cncbind.herokuapp.com/api/v1/cnbc-news-articles',
    );

    if (response.statusCode == 200) {
      print(response.data);
      return CnbcNewsArticleResponse.fromJson(
        response.data,
      );
    } else {
      throw ServerException();
    }
  }
}
