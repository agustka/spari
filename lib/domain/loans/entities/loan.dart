import 'package:flutter/foundation.dart';
import 'package:spari/domain/core/entities/financial_entity.dart';
import 'package:spari/domain/core/value_objects/int_id_value_object.dart';

class Loan implements FinancialEntity {
  final IntIdValueObject id;

  Loan({@required this.id});
}