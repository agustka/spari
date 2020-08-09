import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:spari/domain/core/value_objects/payload.dart';
import 'package:spari/domain/loans/entities/loan.dart';
import 'package:spari/domain/loans/i_loans_repository.dart';

@LazySingleton(as: ILoansRepository)
class LoansRepository implements ILoansRepository {
  @override
  StreamSubscription loans({@required Function(Payload<List<Loan>> payload) listener, bool forceGet = false}) {
    return Firestore.instance.collection("loans").snapshots().listen((event) {
      Logger().e(event);
    });
  }
}
