import 'dart:async';

import 'package:ad_mob/core/error/failures.dart';
import 'package:ad_mob/data/model_response/cnbc_news_article_response.dart';
import 'package:ad_mob/repositories/cnbc_news_article_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:fpdart/fpdart.dart';

part 'cnbc_news_event.dart';
part 'cnbc_news_state.dart';

const String SERVER_FAILURE_MESSAGE = 'Server Failure';
const String CACHE_FAILURE_MESSAGE = 'Cache Failure';
const String INVALID_INPUT_FAILURE_MESSAGE =
    'Invalid Input - The number must be a positive integer or zero.';

class CnbcNewsBloc extends Bloc<CnbcNewsEvent, CnbcNewsState> {
  final CNBCNewsArticleRepository repository;

  CnbcNewsBloc({
    required CNBCNewsArticleRepository repository,
  })  : repository = repository,
        super(Empty()) {
    initialState;
  }

  @override
  CnbcNewsState get initialState => Empty();

  @override
  Stream<CnbcNewsState> mapEventToState(
    CnbcNewsEvent event,
  ) async* {
    if (event is GetCnbcNewsEvent) {
      yield Loading();
      final failureOrTrivia = await repository.getCnbcNewsArticle();
      yield* _eitherLoadedOrErrorState(failureOrTrivia);
    }
  }

  Stream<CnbcNewsState> _eitherLoadedOrErrorState(
    Either<Failure, CnbcNewsArticleResponse> failureOrTrivia,
  ) async* {
    yield failureOrTrivia.fold(
      (failure) => Error(
        message: _mapFailureToMessage(
          failure,
        ),
      ),
      (success) => Loaded(
        cnbcNewsArticleResponse: success,
      ),
    );
  }

  String _mapFailureToMessage(Failure failure) {
    switch (failure.runtimeType) {
      case ServerFailure:
        return SERVER_FAILURE_MESSAGE;
      case CacheFailure:
        return CACHE_FAILURE_MESSAGE;
      default:
        return 'Unexpected error';
    }
  }
}
