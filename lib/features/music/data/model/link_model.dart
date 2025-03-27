import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tapinvest/features/music/data/model/attributes_model.dart';
part 'link_model.freezed.dart';
part 'link_model.g.dart';

@freezed
class LinkModel with _$LinkModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LinkModel({AttributesModel? attributes}) = _LinkModel;

  factory LinkModel.fromJson(Map<String, dynamic> json) =>
      _$LinkModelFromJson(json);
}
