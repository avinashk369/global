import 'package:freezed_annotation/freezed_annotation.dart';
part 'attributes_model.freezed.dart';
part 'attributes_model.g.dart';

@freezed
class AttributesModel with _$AttributesModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory AttributesModel({
    String? height,
    String? rel,
    String? type,
    String? href,
    String? term,
    String? label,
    String? amount,
    String? currency,

    String? title,
    String? imAssetType,
    String? imId,
    String? scheme,
  }) = _AttributesModel;

  factory AttributesModel.fromJson(Map<String, dynamic> json) =>
      _$AttributesModelFromJson(json);
}
