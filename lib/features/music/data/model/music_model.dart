import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tapinvest/features/music/data/model/feed_model.dart';
part 'music_model.freezed.dart';
part 'music_model.g.dart';

@freezed
class MusicModel with _$MusicModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory MusicModel({FeedModel? feed}) = _MusicModel;
  factory MusicModel.fromJson(Map<String, dynamic> json) =>
      _$MusicModelFromJson(json);
}
