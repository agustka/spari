import 'package:freezed_annotation/freezed_annotation.dart';

@immutable
class Event {
  final String action;
  final String event;
  final String argument;
  final String argumentName;
  final dynamic error;
  final StackTrace stacktrace;

  const Event._(
      {@required this.action,
        @required this.event,
        this.argument = "",
        this.argumentName = "",
        this.error,
        this.stacktrace});

  factory Event.error({@required dynamic error, @required StackTrace stacktrace}) {
    return Event._(action: "Flutter error thrown", event: "ERROR", error: error, stacktrace: stacktrace);
  }

  factory Event.openOverview() {
    return const Event._(action: "User opened offers", event: "FR-OFFERS-OPENED");
  }

  String toJsonString() =>
      '''
      {
        "action": "$action",
        "event": "$event",
        "argument": "${argument.replaceAll('"', '')}",
        "argumentName": "${argumentName.replaceAll('"', '')}",
        "error": ${_errorToString()},
        "stacktrace": ${_stacktraceToString()}
      }
  ''';

  String _errorToString() {
    if (error == null) {
      return "null";
    }
    return '"$error"';
  }

  String _stacktraceToString() {
    if (stacktrace == null) {
      return "null";
    }
    return '"${stacktrace.toString().replaceAll('"', "'")}"';
  }
}
