import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tapinvest/features/music/data/model/attributes_model.dart';
import 'package:tapinvest/features/music/data/model/link_model.dart';
part 'im_content_type.freezed.dart';
part 'im_content_type.g.dart';

@freezed
class ImContentType with _$ImContentType {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ImContentType({
    LinkModel? imContentType,
    AttributesModel? attributes,
  }) = _ImContentType;

  factory ImContentType.fromJson(Map<String, dynamic> json) =>
      _$ImContentTypeFromJson(json);
}
