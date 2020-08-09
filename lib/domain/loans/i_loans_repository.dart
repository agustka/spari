import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:spari/domain/core/value_objects/payload.dart';
import 'package:spari/domain/loans/entities/loan.dart';

abstract class ILoansRepository {
  StreamSubscription loans({@required Function(Payload<List<Loan>>) listener, bool forceGet = false});
}
