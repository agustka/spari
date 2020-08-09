import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:spari/domain/core/value_objects/int_id_value_object.dart';
import 'package:spari/domain/loans/entities/loan.dart';

part 'loan_model.g.dart';

@immutable
@JsonSerializable(nullable: true)
class LoanModel {
  final int id;
  final int userId;
  final String title;
  final bool completed;

  const LoanModel({
    @required this.id,
    @required this.userId,
    @required this.title,
    @required this.completed,
  });

  factory LoanModel.fromJson(Map<String, dynamic> json) => _$LoanModelFromJson(json);

  Map<String, dynamic> toJson() => _$LoanModelToJson(this);

  Loan toDomain() {
    return Loan(
      id: IntIdValueObject(id),
    );
  }
}
