// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EntryModelImpl _$$EntryModelImplFromJson(
  Map<String, dynamic> json,
) => _$EntryModelImpl(
  imName:
      json['im:name'] == null
          ? null
          : NameModel.fromJson(json['im:name'] as Map<String, dynamic>),
  imImage:
      (json['im:image'] as List<dynamic>?)
          ?.map((e) => ImImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
  imCollection:
      json['im:collection'] == null
          ? null
          : ImCollectionModel.fromJson(
            json['im:collection'] as Map<String, dynamic>,
          ),
  imPrice:
      json['im:price'] == null
          ? null
          : ImImageModel.fromJson(json['im:price'] as Map<String, dynamic>),
  imContentType:
      json['im:contentType'] == null
          ? null
          : LinkModel.fromJson(json['im:contentType'] as Map<String, dynamic>),
  rights:
      json['rights'] == null
          ? null
          : NameModel.fromJson(json['rights'] as Map<String, dynamic>),
  title:
      json['title'] == null
          ? null
          : NameModel.fromJson(json['title'] as Map<String, dynamic>),
  link:
      (json['link'] as List<dynamic>?)
          ?.map((e) => LinkModel.fromJson(e as Map<String, dynamic>))
          .toList(),
  id:
      json['id'] == null
          ? null
          : NameModel.fromJson(json['id'] as Map<String, dynamic>),
  imArtist:
      json['im:artist'] == null
          ? null
          : ImImageModel.fromJson(json['im:artist'] as Map<String, dynamic>),
  category:
      json['category'] == null
          ? null
          : LinkModel.fromJson(json['category'] as Map<String, dynamic>),
  imReleaseDate:
      json['im:releaseDate'] == null
          ? null
          : ImImageModel.fromJson(
            json['im:releaseDate'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$$EntryModelImplToJson(_$EntryModelImpl instance) =>
    <String, dynamic>{
      'im:name': instance.imName,
      'im:image': instance.imImage,
      'im:collection': instance.imCollection,
      'im:price': instance.imPrice,
      'im:contentType': instance.imContentType,
      'rights': instance.rights,
      'title': instance.title,
      'link': instance.link,
      'id': instance.id,
      'im:artist': instance.imArtist,
      'category': instance.category,
      'im:releaseDate': instance.imReleaseDate,
    };
