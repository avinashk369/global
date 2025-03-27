import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tapinvest/features/music/data/model/im_collection_model.dart';
import 'package:tapinvest/features/music/data/model/im_image_model.dart';
import 'package:tapinvest/features/music/data/model/link_model.dart';
import 'package:tapinvest/features/music/data/model/name_model.dart';
part 'entry_model.freezed.dart';
part 'entry_model.g.dart';

@freezed
class EntryModel with _$EntryModel {
  @JsonSerializable(fieldRename: FieldRename.none)
  const factory EntryModel({
    @JsonKey(name: "im:name") NameModel? imName,
    @JsonKey(name: "im:image") List<ImImageModel>? imImage,
    @JsonKey(name: "im:collection") ImCollectionModel? imCollection,
    @JsonKey(name: "im:price") ImImageModel? imPrice,
    @JsonKey(name: "im:contentType") LinkModel? imContentType,
    NameModel? rights,
    NameModel? title,
    List<LinkModel>? link,
    NameModel? id,
    @JsonKey(name: "im:artist") ImImageModel? imArtist,
    LinkModel? category,
    @JsonKey(name: "im:releaseDate") ImImageModel? imReleaseDate,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(0)
    int count,
  }) = _EntryModel;

  factory EntryModel.fromJson(Map<String, dynamic> json) =>
      _$EntryModelFromJson(json);
}
