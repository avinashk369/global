import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tapinvest/features/music/data/model/attributes_model.dart';
part 'im_image_model.freezed.dart';
part 'im_image_model.g.dart';

@freezed
class ImImageModel with _$ImImageModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ImImageModel({String? label, AttributesModel? attributes}) =
      _ImImageModel;

  factory ImImageModel.fromJson(Map<String, dynamic> json) =>
      _$ImImageModelFromJson(json);
}
