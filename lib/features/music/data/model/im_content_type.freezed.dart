// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'im_content_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ImContentType _$ImContentTypeFromJson(Map<String, dynamic> json) {
  return _ImContentType.fromJson(json);
}

/// @nodoc
mixin _$ImContentType {
  LinkModel? get imContentType => throw _privateConstructorUsedError;
  AttributesModel? get attributes => throw _privateConstructorUsedError;

  /// Serializes this ImContentType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImContentType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImContentTypeCopyWith<ImContentType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImContentTypeCopyWith<$Res> {
  factory $ImContentTypeCopyWith(
    ImContentType value,
    $Res Function(ImContentType) then,
  ) = _$ImContentTypeCopyWithImpl<$Res, ImContentType>;
  @useResult
  $Res call({LinkModel? imContentType, AttributesModel? attributes});

  $LinkModelCopyWith<$Res>? get imContentType;
  $AttributesModelCopyWith<$Res>? get attributes;
}

/// @nodoc
class _$ImContentTypeCopyWithImpl<$Res, $Val extends ImContentType>
    implements $ImContentTypeCopyWith<$Res> {
  _$ImContentTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImContentType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? imContentType = freezed, Object? attributes = freezed}) {
    return _then(
      _value.copyWith(
            imContentType:
                freezed == imContentType
                    ? _value.imContentType
                    : imContentType // ignore: cast_nullable_to_non_nullable
                        as LinkModel?,
            attributes:
                freezed == attributes
                    ? _value.attributes
                    : attributes // ignore: cast_nullable_to_non_nullable
                        as AttributesModel?,
          )
          as $Val,
    );
  }

  /// Create a copy of ImContentType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinkModelCopyWith<$Res>? get imContentType {
    if (_value.imContentType == null) {
      return null;
    }

    return $LinkModelCopyWith<$Res>(_value.imContentType!, (value) {
      return _then(_value.copyWith(imContentType: value) as $Val);
    });
  }

  /// Create a copy of ImContentType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AttributesModelCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $AttributesModelCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImContentTypeImplCopyWith<$Res>
    implements $ImContentTypeCopyWith<$Res> {
  factory _$$ImContentTypeImplCopyWith(
    _$ImContentTypeImpl value,
    $Res Function(_$ImContentTypeImpl) then,
  ) = __$$ImContentTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LinkModel? imContentType, AttributesModel? attributes});

  @override
  $LinkModelCopyWith<$Res>? get imContentType;
  @override
  $AttributesModelCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$ImContentTypeImplCopyWithImpl<$Res>
    extends _$ImContentTypeCopyWithImpl<$Res, _$ImContentTypeImpl>
    implements _$$ImContentTypeImplCopyWith<$Res> {
  __$$ImContentTypeImplCopyWithImpl(
    _$ImContentTypeImpl _value,
    $Res Function(_$ImContentTypeImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ImContentType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? imContentType = freezed, Object? attributes = freezed}) {
    return _then(
      _$ImContentTypeImpl(
        imContentType:
            freezed == imContentType
                ? _value.imContentType
                : imContentType // ignore: cast_nullable_to_non_nullable
                    as LinkModel?,
        attributes:
            freezed == attributes
                ? _value.attributes
                : attributes // ignore: cast_nullable_to_non_nullable
                    as AttributesModel?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$ImContentTypeImpl implements _ImContentType {
  const _$ImContentTypeImpl({this.imContentType, this.attributes});

  factory _$ImContentTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImContentTypeImplFromJson(json);

  @override
  final LinkModel? imContentType;
  @override
  final AttributesModel? attributes;

  @override
  String toString() {
    return 'ImContentType(imContentType: $imContentType, attributes: $attributes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImContentTypeImpl &&
            (identical(other.imContentType, imContentType) ||
                other.imContentType == imContentType) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, imContentType, attributes);

  /// Create a copy of ImContentType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImContentTypeImplCopyWith<_$ImContentTypeImpl> get copyWith =>
      __$$ImContentTypeImplCopyWithImpl<_$ImContentTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImContentTypeImplToJson(this);
  }
}

abstract class _ImContentType implements ImContentType {
  const factory _ImContentType({
    final LinkModel? imContentType,
    final AttributesModel? attributes,
  }) = _$ImContentTypeImpl;

  factory _ImContentType.fromJson(Map<String, dynamic> json) =
      _$ImContentTypeImpl.fromJson;

  @override
  LinkModel? get imContentType;
  @override
  AttributesModel? get attributes;

  /// Create a copy of ImContentType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImContentTypeImplCopyWith<_$ImContentTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
