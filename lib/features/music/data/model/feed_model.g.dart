// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedModelImpl _$$FeedModelImplFromJson(Map<String, dynamic> json) =>
    _$FeedModelImpl(
      author:
          json['author'] == null
              ? null
              : AuthorModel.fromJson(json['author'] as Map<String, dynamic>),
      entry:
          (json['entry'] as List<dynamic>?)
              ?.map((e) => EntryModel.fromJson(e as Map<String, dynamic>))
              .toList(),
      updated:
          json['updated'] == null
              ? null
              : NameModel.fromJson(json['updated'] as Map<String, dynamic>),
      rights:
          json['rights'] == null
              ? null
              : NameModel.fromJson(json['rights'] as Map<String, dynamic>),
      title:
          json['title'] == null
              ? null
              : NameModel.fromJson(json['title'] as Map<String, dynamic>),
      icon:
          json['icon'] == null
              ? null
              : NameModel.fromJson(json['icon'] as Map<String, dynamic>),
      link:
          (json['link'] as List<dynamic>?)
              ?.map((e) => LinkModel.fromJson(e as Map<String, dynamic>))
              .toList(),
      id:
          json['id'] == null
              ? null
              : NameModel.fromJson(json['id'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FeedModelImplToJson(_$FeedModelImpl instance) =>
    <String, dynamic>{
      'author': instance.author,
      'entry': instance.entry,
      'updated': instance.updated,
      'rights': instance.rights,
      'title': instance.title,
      'icon': instance.icon,
      'link': instance.link,
      'id': instance.id,
    };
