// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'im_image_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImImageModelImpl _$$ImImageModelImplFromJson(Map<String, dynamic> json) =>
    _$ImImageModelImpl(
      label: json['label'] as String?,
      attributes:
          json['attributes'] == null
              ? null
              : AttributesModel.fromJson(
                json['attributes'] as Map<String, dynamic>,
              ),
    );

Map<String, dynamic> _$$ImImageModelImplToJson(_$ImImageModelImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'attributes': instance.attributes,
    };
