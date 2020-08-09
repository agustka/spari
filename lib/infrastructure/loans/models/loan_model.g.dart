// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoanModel _$LoanModelFromJson(Map<String, dynamic> json) {
  return LoanModel(
    id: json['id'] as int,
    userId: json['userId'] as int,
    title: json['title'] as String,
    completed: json['completed'] as bool,
  );
}

Map<String, dynamic> _$LoanModelToJson(LoanModel instance) => <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'title': instance.title,
      'completed': instance.completed,
    };
