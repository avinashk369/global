import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tapinvest/features/music/data/model/link_model.dart';
import 'package:tapinvest/features/music/data/model/name_model.dart';
part 'im_collection_model.freezed.dart';
part 'im_collection_model.g.dart';

@freezed
class ImCollectionModel with _$ImCollectionModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ImCollectionModel({
    NameModel? imName,
    LinkModel? link,
    @JsonKey(name: "im:contentType") LinkModel? imContentType,
  }) = _ImCollectionModel;

  factory ImCollectionModel.fromJson(Map<String, dynamic> json) =>
      _$ImCollectionModelFromJson(json);
}
