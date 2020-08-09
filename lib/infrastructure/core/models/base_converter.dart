import 'package:chopper/chopper.dart';
import 'package:spari/infrastructure/core/error_handling/error_handler.dart';

class BaseConverter {
  Response<BodyType> convertToCustomObject<SingleItemType, BodyType>(
      Response rawResponse, Map<dynamic, Function> conversions) {
    final dynamic element = rawResponse.body;
    BodyType customBody;
    if (element is SingleItemType) {
      customBody = element as BodyType;
    } else if (element is List) {
      customBody = _deserializeList<SingleItemType>(element, conversions) as BodyType;
    } else {
      customBody = _deserialize<SingleItemType>(element as Map<String, dynamic>, conversions) as BodyType;
    }
    return rawResponse.copyWith<BodyType>(body: customBody);
  }

  List<SingleItemType> _deserializeList<SingleItemType>(List<dynamic> elements, Map<dynamic, Function> conversions) {
    return elements.map((value) => _deserialize<SingleItemType>(value as Map<String, dynamic>, conversions)).toList();
  }

  SingleItemType _deserialize<SingleItemType>(Map<String, dynamic> value, Map<dynamic, Function> conversions) {
    if (conversions.containsKey(SingleItemType)) {
      return conversions[SingleItemType](value) as SingleItemType;
    } else {
      err(Error.safeToString("Unable to convert type $SingleItemType to a model class."), trace: StackTrace.current);
      return value as SingleItemType;
    }
  }
}
