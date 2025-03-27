// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MusicModelImpl _$$MusicModelImplFromJson(Map<String, dynamic> json) =>
    _$MusicModelImpl(
      feed:
          json['feed'] == null
              ? null
              : FeedModel.fromJson(json['feed'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MusicModelImplToJson(_$MusicModelImpl instance) =>
    <String, dynamic>{'feed': instance.feed};
