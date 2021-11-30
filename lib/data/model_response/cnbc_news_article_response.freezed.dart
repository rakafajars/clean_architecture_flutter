// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cnbc_news_article_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CnbcNewsArticleResponse _$CnbcNewsArticleResponseFromJson(
    Map<String, dynamic> json) {
  return _CnbcNewsArticleResponse.fromJson(json);
}

/// @nodoc
class _$CnbcNewsArticleResponseTearOff {
  const _$CnbcNewsArticleResponseTearOff();

  _CnbcNewsArticleResponse call({Data? data, int? status, String? message}) {
    return _CnbcNewsArticleResponse(
      data: data,
      status: status,
      message: message,
    );
  }

  CnbcNewsArticleResponse fromJson(Map<String, Object?> json) {
    return CnbcNewsArticleResponse.fromJson(json);
  }
}

/// @nodoc
const $CnbcNewsArticleResponse = _$CnbcNewsArticleResponseTearOff();

/// @nodoc
mixin _$CnbcNewsArticleResponse {
  Data? get data => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CnbcNewsArticleResponseCopyWith<CnbcNewsArticleResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CnbcNewsArticleResponseCopyWith<$Res> {
  factory $CnbcNewsArticleResponseCopyWith(CnbcNewsArticleResponse value,
          $Res Function(CnbcNewsArticleResponse) then) =
      _$CnbcNewsArticleResponseCopyWithImpl<$Res>;
  $Res call({Data? data, int? status, String? message});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$CnbcNewsArticleResponseCopyWithImpl<$Res>
    implements $CnbcNewsArticleResponseCopyWith<$Res> {
  _$CnbcNewsArticleResponseCopyWithImpl(this._value, this._then);

  final CnbcNewsArticleResponse _value;
  // ignore: unused_field
  final $Res Function(CnbcNewsArticleResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? status = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$CnbcNewsArticleResponseCopyWith<$Res>
    implements $CnbcNewsArticleResponseCopyWith<$Res> {
  factory _$CnbcNewsArticleResponseCopyWith(_CnbcNewsArticleResponse value,
          $Res Function(_CnbcNewsArticleResponse) then) =
      __$CnbcNewsArticleResponseCopyWithImpl<$Res>;
  @override
  $Res call({Data? data, int? status, String? message});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$CnbcNewsArticleResponseCopyWithImpl<$Res>
    extends _$CnbcNewsArticleResponseCopyWithImpl<$Res>
    implements _$CnbcNewsArticleResponseCopyWith<$Res> {
  __$CnbcNewsArticleResponseCopyWithImpl(_CnbcNewsArticleResponse _value,
      $Res Function(_CnbcNewsArticleResponse) _then)
      : super(_value, (v) => _then(v as _CnbcNewsArticleResponse));

  @override
  _CnbcNewsArticleResponse get _value =>
      super._value as _CnbcNewsArticleResponse;

  @override
  $Res call({
    Object? data = freezed,
    Object? status = freezed,
    Object? message = freezed,
  }) {
    return _then(_CnbcNewsArticleResponse(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CnbcNewsArticleResponse implements _CnbcNewsArticleResponse {
  const _$_CnbcNewsArticleResponse({this.data, this.status, this.message});

  factory _$_CnbcNewsArticleResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CnbcNewsArticleResponseFromJson(json);

  @override
  final Data? data;
  @override
  final int? status;
  @override
  final String? message;

  @override
  String toString() {
    return 'CnbcNewsArticleResponse(data: $data, status: $status, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CnbcNewsArticleResponse &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, status, message);

  @JsonKey(ignore: true)
  @override
  _$CnbcNewsArticleResponseCopyWith<_CnbcNewsArticleResponse> get copyWith =>
      __$CnbcNewsArticleResponseCopyWithImpl<_CnbcNewsArticleResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CnbcNewsArticleResponseToJson(this);
  }
}

abstract class _CnbcNewsArticleResponse implements CnbcNewsArticleResponse {
  const factory _CnbcNewsArticleResponse(
      {Data? data, int? status, String? message}) = _$_CnbcNewsArticleResponse;

  factory _CnbcNewsArticleResponse.fromJson(Map<String, dynamic> json) =
      _$_CnbcNewsArticleResponse.fromJson;

  @override
  Data? get data;
  @override
  int? get status;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$CnbcNewsArticleResponseCopyWith<_CnbcNewsArticleResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
class _$DataTearOff {
  const _$DataTearOff();

  _Data call({Headline? headline, int? totalNews, List<Headline>? news}) {
    return _Data(
      headline: headline,
      totalNews: totalNews,
      news: news,
    );
  }

  Data fromJson(Map<String, Object?> json) {
    return Data.fromJson(json);
  }
}

/// @nodoc
const $Data = _$DataTearOff();

/// @nodoc
mixin _$Data {
  Headline? get headline => throw _privateConstructorUsedError;
  int? get totalNews => throw _privateConstructorUsedError;
  List<Headline>? get news => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res>;
  $Res call({Headline? headline, int? totalNews, List<Headline>? news});

  $HeadlineCopyWith<$Res>? get headline;
}

/// @nodoc
class _$DataCopyWithImpl<$Res> implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  final Data _value;
  // ignore: unused_field
  final $Res Function(Data) _then;

  @override
  $Res call({
    Object? headline = freezed,
    Object? totalNews = freezed,
    Object? news = freezed,
  }) {
    return _then(_value.copyWith(
      headline: headline == freezed
          ? _value.headline
          : headline // ignore: cast_nullable_to_non_nullable
              as Headline?,
      totalNews: totalNews == freezed
          ? _value.totalNews
          : totalNews // ignore: cast_nullable_to_non_nullable
              as int?,
      news: news == freezed
          ? _value.news
          : news // ignore: cast_nullable_to_non_nullable
              as List<Headline>?,
    ));
  }

  @override
  $HeadlineCopyWith<$Res>? get headline {
    if (_value.headline == null) {
      return null;
    }

    return $HeadlineCopyWith<$Res>(_value.headline!, (value) {
      return _then(_value.copyWith(headline: value));
    });
  }
}

/// @nodoc
abstract class _$DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) then) =
      __$DataCopyWithImpl<$Res>;
  @override
  $Res call({Headline? headline, int? totalNews, List<Headline>? news});

  @override
  $HeadlineCopyWith<$Res>? get headline;
}

/// @nodoc
class __$DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res>
    implements _$DataCopyWith<$Res> {
  __$DataCopyWithImpl(_Data _value, $Res Function(_Data) _then)
      : super(_value, (v) => _then(v as _Data));

  @override
  _Data get _value => super._value as _Data;

  @override
  $Res call({
    Object? headline = freezed,
    Object? totalNews = freezed,
    Object? news = freezed,
  }) {
    return _then(_Data(
      headline: headline == freezed
          ? _value.headline
          : headline // ignore: cast_nullable_to_non_nullable
              as Headline?,
      totalNews: totalNews == freezed
          ? _value.totalNews
          : totalNews // ignore: cast_nullable_to_non_nullable
              as int?,
      news: news == freezed
          ? _value.news
          : news // ignore: cast_nullable_to_non_nullable
              as List<Headline>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data implements _Data {
  const _$_Data({this.headline, this.totalNews, this.news});

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  @override
  final Headline? headline;
  @override
  final int? totalNews;
  @override
  final List<Headline>? news;

  @override
  String toString() {
    return 'Data(headline: $headline, totalNews: $totalNews, news: $news)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Data &&
            (identical(other.headline, headline) ||
                other.headline == headline) &&
            (identical(other.totalNews, totalNews) ||
                other.totalNews == totalNews) &&
            const DeepCollectionEquality().equals(other.news, news));
  }

  @override
  int get hashCode => Object.hash(runtimeType, headline, totalNews,
      const DeepCollectionEquality().hash(news));

  @JsonKey(ignore: true)
  @override
  _$DataCopyWith<_Data> get copyWith =>
      __$DataCopyWithImpl<_Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataToJson(this);
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {Headline? headline, int? totalNews, List<Headline>? news}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  Headline? get headline;
  @override
  int? get totalNews;
  @override
  List<Headline>? get news;
  @override
  @JsonKey(ignore: true)
  _$DataCopyWith<_Data> get copyWith => throw _privateConstructorUsedError;
}

Headline _$HeadlineFromJson(Map<String, dynamic> json) {
  return _Headline.fromJson(json);
}

/// @nodoc
class _$HeadlineTearOff {
  const _$HeadlineTearOff();

  _Headline call(
      {String? title,
      String? label,
      String? releaseUpdated,
      String? url,
      String? imgUrl}) {
    return _Headline(
      title: title,
      label: label,
      releaseUpdated: releaseUpdated,
      url: url,
      imgUrl: imgUrl,
    );
  }

  Headline fromJson(Map<String, Object?> json) {
    return Headline.fromJson(json);
  }
}

/// @nodoc
const $Headline = _$HeadlineTearOff();

/// @nodoc
mixin _$Headline {
  String? get title => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  String? get releaseUpdated => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get imgUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeadlineCopyWith<Headline> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadlineCopyWith<$Res> {
  factory $HeadlineCopyWith(Headline value, $Res Function(Headline) then) =
      _$HeadlineCopyWithImpl<$Res>;
  $Res call(
      {String? title,
      String? label,
      String? releaseUpdated,
      String? url,
      String? imgUrl});
}

/// @nodoc
class _$HeadlineCopyWithImpl<$Res> implements $HeadlineCopyWith<$Res> {
  _$HeadlineCopyWithImpl(this._value, this._then);

  final Headline _value;
  // ignore: unused_field
  final $Res Function(Headline) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? label = freezed,
    Object? releaseUpdated = freezed,
    Object? url = freezed,
    Object? imgUrl = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseUpdated: releaseUpdated == freezed
          ? _value.releaseUpdated
          : releaseUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      imgUrl: imgUrl == freezed
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$HeadlineCopyWith<$Res> implements $HeadlineCopyWith<$Res> {
  factory _$HeadlineCopyWith(_Headline value, $Res Function(_Headline) then) =
      __$HeadlineCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? title,
      String? label,
      String? releaseUpdated,
      String? url,
      String? imgUrl});
}

/// @nodoc
class __$HeadlineCopyWithImpl<$Res> extends _$HeadlineCopyWithImpl<$Res>
    implements _$HeadlineCopyWith<$Res> {
  __$HeadlineCopyWithImpl(_Headline _value, $Res Function(_Headline) _then)
      : super(_value, (v) => _then(v as _Headline));

  @override
  _Headline get _value => super._value as _Headline;

  @override
  $Res call({
    Object? title = freezed,
    Object? label = freezed,
    Object? releaseUpdated = freezed,
    Object? url = freezed,
    Object? imgUrl = freezed,
  }) {
    return _then(_Headline(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseUpdated: releaseUpdated == freezed
          ? _value.releaseUpdated
          : releaseUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      imgUrl: imgUrl == freezed
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Headline implements _Headline {
  const _$_Headline(
      {this.title, this.label, this.releaseUpdated, this.url, this.imgUrl});

  factory _$_Headline.fromJson(Map<String, dynamic> json) =>
      _$$_HeadlineFromJson(json);

  @override
  final String? title;
  @override
  final String? label;
  @override
  final String? releaseUpdated;
  @override
  final String? url;
  @override
  final String? imgUrl;

  @override
  String toString() {
    return 'Headline(title: $title, label: $label, releaseUpdated: $releaseUpdated, url: $url, imgUrl: $imgUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Headline &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.releaseUpdated, releaseUpdated) ||
                other.releaseUpdated == releaseUpdated) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.imgUrl, imgUrl) || other.imgUrl == imgUrl));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, title, label, releaseUpdated, url, imgUrl);

  @JsonKey(ignore: true)
  @override
  _$HeadlineCopyWith<_Headline> get copyWith =>
      __$HeadlineCopyWithImpl<_Headline>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeadlineToJson(this);
  }
}

abstract class _Headline implements Headline {
  const factory _Headline(
      {String? title,
      String? label,
      String? releaseUpdated,
      String? url,
      String? imgUrl}) = _$_Headline;

  factory _Headline.fromJson(Map<String, dynamic> json) = _$_Headline.fromJson;

  @override
  String? get title;
  @override
  String? get label;
  @override
  String? get releaseUpdated;
  @override
  String? get url;
  @override
  String? get imgUrl;
  @override
  @JsonKey(ignore: true)
  _$HeadlineCopyWith<_Headline> get copyWith =>
      throw _privateConstructorUsedError;
}
