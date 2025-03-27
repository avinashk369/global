import 'package:freezed_annotation/freezed_annotation.dart';
part 'name_model.freezed.dart';
part 'name_model.g.dart';

@freezed
class NameModel with _$NameModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory NameModel({String? label}) = _NameModel;

  factory NameModel.fromJson(Map<String, dynamic> json) =>
      _$NameModelFromJson(json);
}
