// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'im_collection_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImCollectionModelImpl _$$ImCollectionModelImplFromJson(
  Map<String, dynamic> json,
) => _$ImCollectionModelImpl(
  imName:
      json['im_name'] == null
          ? null
          : NameModel.fromJson(json['im_name'] as Map<String, dynamic>),
  link:
      json['link'] == null
          ? null
          : LinkModel.fromJson(json['link'] as Map<String, dynamic>),
  imContentType:
      json['im:contentType'] == null
          ? null
          : LinkModel.fromJson(json['im:contentType'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$ImCollectionModelImplToJson(
  _$ImCollectionModelImpl instance,
) => <String, dynamic>{
  'im_name': instance.imName,
  'link': instance.link,
  'im:contentType': instance.imContentType,
};
