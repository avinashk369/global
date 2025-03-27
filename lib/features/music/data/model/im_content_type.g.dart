// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'im_content_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImContentTypeImpl _$$ImContentTypeImplFromJson(Map<String, dynamic> json) =>
    _$ImContentTypeImpl(
      imContentType:
          json['im_content_type'] == null
              ? null
              : LinkModel.fromJson(
                json['im_content_type'] as Map<String, dynamic>,
              ),
      attributes:
          json['attributes'] == null
              ? null
              : AttributesModel.fromJson(
                json['attributes'] as Map<String, dynamic>,
              ),
    );

Map<String, dynamic> _$$ImContentTypeImplToJson(_$ImContentTypeImpl instance) =>
    <String, dynamic>{
      'im_content_type': instance.imContentType,
      'attributes': instance.attributes,
    };
