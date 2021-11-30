// To parse this JSON data, do
//
//     final cnbcNewsArticleResponse = cnbcNewsArticleResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'cnbc_news_article_response.freezed.dart';
part 'cnbc_news_article_response.g.dart';

CnbcNewsArticleResponse cnbcNewsArticleResponseFromJson(String str) =>
    CnbcNewsArticleResponse.fromJson(json.decode(str));

String cnbcNewsArticleResponseToJson(CnbcNewsArticleResponse data) =>
    json.encode(data.toJson());

@freezed
abstract class CnbcNewsArticleResponse with _$CnbcNewsArticleResponse {
  const factory CnbcNewsArticleResponse({
    Data data,
    int status,
    String message,
  }) = _CnbcNewsArticleResponse;

  factory CnbcNewsArticleResponse.fromJson(Map<String, dynamic> json) =>
      _$CnbcNewsArticleResponseFromJson(json);
}

@freezed
abstract class Data with _$Data {
  const factory Data({
    Headline headline,
    int totalNews,
    List<Headline> news,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
abstract class Headline with _$Headline {
  const factory Headline({
    String title,
    String label,
    String releaseUpdated,
    String url,
    String imgUrl,
  }) = _Headline;

  factory Headline.fromJson(Map<String, dynamic> json) =>
      _$HeadlineFromJson(json);
}
