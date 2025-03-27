import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tapinvest/features/music/data/model/author_model.dart';
import 'package:tapinvest/features/music/data/model/entry_model.dart';
import 'package:tapinvest/features/music/data/model/link_model.dart';
import 'package:tapinvest/features/music/data/model/name_model.dart';
part 'feed_model.freezed.dart';
part 'feed_model.g.dart';

@freezed
class FeedModel with _$FeedModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory FeedModel({
    AuthorModel? author,
    List<EntryModel>? entry,
    NameModel? updated,
    NameModel? rights,
    NameModel? title,
    NameModel? icon,
    List<LinkModel>? link,
    NameModel? id,
  }) = _FeedModel;

  factory FeedModel.fromJson(Map<String, dynamic> json) =>
      _$FeedModelFromJson(json);
}
