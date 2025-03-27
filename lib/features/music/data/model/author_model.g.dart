// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthorModelImpl _$$AuthorModelImplFromJson(Map<String, dynamic> json) =>
    _$AuthorModelImpl(
      name:
          json['name'] == null
              ? null
              : NameModel.fromJson(json['name'] as Map<String, dynamic>),
      uri:
          json['uri'] == null
              ? null
              : NameModel.fromJson(json['uri'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AuthorModelImplToJson(_$AuthorModelImpl instance) =>
    <String, dynamic>{'name': instance.name, 'uri': instance.uri};
