part of 'cnbc_news_bloc.dart';

abstract class CnbcNewsState extends Equatable {
  @override
  List<Object> get props => [];
}

class CnbcNewsInitial extends CnbcNewsState {
  @override
  List<Object> get props => [];
}

class Empty extends CnbcNewsState {}

class Loading extends CnbcNewsState {}

class Loaded extends CnbcNewsState {
  final CnbcNewsArticleResponse cnbcNewsArticleResponse;

  Loaded({required this.cnbcNewsArticleResponse});

  @override
  List<Object> get props => [cnbcNewsArticleResponse];
}

class Error extends CnbcNewsState {
  final String message;

  Error({required this.message});

  @override
  List<Object> get props => [message];
}
