// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LinkModelImpl _$$LinkModelImplFromJson(Map<String, dynamic> json) =>
    _$LinkModelImpl(
      attributes:
          json['attributes'] == null
              ? null
              : AttributesModel.fromJson(
                json['attributes'] as Map<String, dynamic>,
              ),
    );

Map<String, dynamic> _$$LinkModelImplToJson(_$LinkModelImpl instance) =>
    <String, dynamic>{'attributes': instance.attributes};
