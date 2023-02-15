import 'hamster.dart';
import 'package:json_annotation/json_annotation.dart';

class HamsterExtra extends JsonConverter<bool, int> {
  @override
  bool fromJson(int json) {
    // TODO: implement fromJson
    throw UnimplementedError();
  }

  @override
  int toJson(bool object) {
    // TODO: implement toJson
    throw UnimplementedError();
  }
}