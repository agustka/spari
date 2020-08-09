import 'package:chopper/chopper.dart';
import 'package:spari/infrastructure/core/models/base_converter.dart';
import 'package:spari/infrastructure/loans/models/loan_model.dart';

class LoansModelConverter extends JsonConverter with BaseConverter {
  final Map<dynamic, Function> _conversions = {
    LoanModel: (Map<String, dynamic> data) => LoanModel.fromJson(data),
  };

  @override
  Response<BodyType> convertResponse<BodyType, InnerType>(Response response) {
    final Response rawResponse = super.convertResponse(response);
    return convertToCustomObject<InnerType, BodyType>(rawResponse, _conversions);
  }
}
