// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AttributesModelImpl _$$AttributesModelImplFromJson(
  Map<String, dynamic> json,
) => _$AttributesModelImpl(
  height: json['height'] as String?,
  rel: json['rel'] as String?,
  type: json['type'] as String?,
  href: json['href'] as String?,
  term: json['term'] as String?,
  label: json['label'] as String?,
  amount: json['amount'] as String?,
  currency: json['currency'] as String?,
  title: json['title'] as String?,
  imAssetType: json['im_asset_type'] as String?,
  imId: json['im_id'] as String?,
  scheme: json['scheme'] as String?,
);

Map<String, dynamic> _$$AttributesModelImplToJson(
  _$AttributesModelImpl instance,
) => <String, dynamic>{
  'height': instance.height,
  'rel': instance.rel,
  'type': instance.type,
  'href': instance.href,
  'term': instance.term,
  'label': instance.label,
  'amount': instance.amount,
  'currency': instance.currency,
  'title': instance.title,
  'im_asset_type': instance.imAssetType,
  'im_id': instance.imId,
  'scheme': instance.scheme,
};
