import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
abstract class Failure<T> {

  //#region Generic

  const factory Failure.none() = NoFailure;

  const factory Failure.exceptionThrown({
    dynamic failedValue,
    @required String message,
  }) = ExceptionThrown<T>;

  const factory Failure.invalidText({
    String failedValue,
    @required String message,
  }) = InvalidText<T>;

  const factory Failure.invalidUniqueIdentifier({
    String failedValue,
    @required String message,
  }) = InvalidUniqueIdentifier<T>;

  const factory Failure.serverError({
    int failedValue,
    @required String message,
  }) = ServerError<T>;

  const factory Failure.invalidBool({
    bool failedValue,
    @required String message
  }) = InvalidBool<T>;

  const factory Failure.invalidNumber({
    num failedValue,
    @required String message,
  }) = InvalidNumber<T>;

  const factory Failure.invalidPositiveNumber({
    num failedValue,
    @required String message,
  }) = InvalidPositiveNumber<T>;

  const factory Failure.invalidGreaterThanZeroNumber({
    num failedValue,
    @required String message,
  }) = InvalidGreaterThanZeroNumber<T>;

  const factory Failure.invalidRouteLink({
    T failedValue,
    @required String message,
  }) = InvalidRouteLink<T>;

  const factory Failure.invalidDateTime({
    DateTime failedValue,
    @required String message,
  }) = InvalidDateTime<T>;

  const factory Failure.invalidWebUrl({
    String failedValue,
    @required String message,
  }) = InvalidWebUrl<T>;

  const factory Failure.invalidLatitude({
    num failedValue,
    @required String message,
  }) = InvalidLatitude<T>;

  const factory Failure.invalidLongitude({
    num failedValue,
    @required String message,
  }) = InvalidLongitude<T>;

  const factory Failure.invalidIntId({
    int failedValue,
    @required String message,
  }) = InvaliIntId<T>;

  //#endregion

  //#region Navigation

  const factory Failure.invalidNavigationRoute({
    T failedValue,
    @required String message,
  }) = InvalidDeepLinkUri<T>;

  //#endregion

  //#region accounts

  const factory Failure.invalidAccountNumber({
    T failedValue,
    @required String message,
  }) = InvalidAccountNumber<T>;

  const factory Failure.invalidKennitala({
    T failedValue,
    @required String message,
  }) = InvalidKennitala<T>;

//#endregion
}