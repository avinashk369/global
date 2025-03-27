// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'im_image_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ImImageModel _$ImImageModelFromJson(Map<String, dynamic> json) {
  return _ImImageModel.fromJson(json);
}

/// @nodoc
mixin _$ImImageModel {
  String? get label => throw _privateConstructorUsedError;
  AttributesModel? get attributes => throw _privateConstructorUsedError;

  /// Serializes this ImImageModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImImageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImImageModelCopyWith<ImImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImImageModelCopyWith<$Res> {
  factory $ImImageModelCopyWith(
    ImImageModel value,
    $Res Function(ImImageModel) then,
  ) = _$ImImageModelCopyWithImpl<$Res, ImImageModel>;
  @useResult
  $Res call({String? label, AttributesModel? attributes});

  $AttributesModelCopyWith<$Res>? get attributes;
}

/// @nodoc
class _$ImImageModelCopyWithImpl<$Res, $Val extends ImImageModel>
    implements $ImImageModelCopyWith<$Res> {
  _$ImImageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImImageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? label = freezed, Object? attributes = freezed}) {
    return _then(
      _value.copyWith(
            label:
                freezed == label
                    ? _value.label
                    : label // ignore: cast_nullable_to_non_nullable
                        as String?,
            attributes:
                freezed == attributes
                    ? _value.attributes
                    : attributes // ignore: cast_nullable_to_non_nullable
                        as AttributesModel?,
          )
          as $Val,
    );
  }

  /// Create a copy of ImImageModel
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
abstract class _$$ImImageModelImplCopyWith<$Res>
    implements $ImImageModelCopyWith<$Res> {
  factory _$$ImImageModelImplCopyWith(
    _$ImImageModelImpl value,
    $Res Function(_$ImImageModelImpl) then,
  ) = __$$ImImageModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? label, AttributesModel? attributes});

  @override
  $AttributesModelCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$ImImageModelImplCopyWithImpl<$Res>
    extends _$ImImageModelCopyWithImpl<$Res, _$ImImageModelImpl>
    implements _$$ImImageModelImplCopyWith<$Res> {
  __$$ImImageModelImplCopyWithImpl(
    _$ImImageModelImpl _value,
    $Res Function(_$ImImageModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ImImageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? label = freezed, Object? attributes = freezed}) {
    return _then(
      _$ImImageModelImpl(
        label:
            freezed == label
                ? _value.label
                : label // ignore: cast_nullable_to_non_nullable
                    as String?,
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
class _$ImImageModelImpl implements _ImImageModel {
  const _$ImImageModelImpl({this.label, this.attributes});

  factory _$ImImageModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImImageModelImplFromJson(json);

  @override
  final String? label;
  @override
  final AttributesModel? attributes;

  @override
  String toString() {
    return 'ImImageModel(label: $label, attributes: $attributes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImImageModelImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, attributes);

  /// Create a copy of ImImageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImImageModelImplCopyWith<_$ImImageModelImpl> get copyWith =>
      __$$ImImageModelImplCopyWithImpl<_$ImImageModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImImageModelImplToJson(this);
  }
}

abstract class _ImImageModel implements ImImageModel {
  const factory _ImImageModel({
    final String? label,
    final AttributesModel? attributes,
  }) = _$ImImageModelImpl;

  factory _ImImageModel.fromJson(Map<String, dynamic> json) =
      _$ImImageModelImpl.fromJson;

  @override
  String? get label;
  @override
  AttributesModel? get attributes;

  /// Create a copy of ImImageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImImageModelImplCopyWith<_$ImImageModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
