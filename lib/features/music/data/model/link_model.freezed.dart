// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'link_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

LinkModel _$LinkModelFromJson(Map<String, dynamic> json) {
  return _LinkModel.fromJson(json);
}

/// @nodoc
mixin _$LinkModel {
  AttributesModel? get attributes => throw _privateConstructorUsedError;

  /// Serializes this LinkModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LinkModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinkModelCopyWith<LinkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkModelCopyWith<$Res> {
  factory $LinkModelCopyWith(LinkModel value, $Res Function(LinkModel) then) =
      _$LinkModelCopyWithImpl<$Res, LinkModel>;
  @useResult
  $Res call({AttributesModel? attributes});

  $AttributesModelCopyWith<$Res>? get attributes;
}

/// @nodoc
class _$LinkModelCopyWithImpl<$Res, $Val extends LinkModel>
    implements $LinkModelCopyWith<$Res> {
  _$LinkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LinkModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? attributes = freezed}) {
    return _then(
      _value.copyWith(
            attributes:
                freezed == attributes
                    ? _value.attributes
                    : attributes // ignore: cast_nullable_to_non_nullable
                        as AttributesModel?,
          )
          as $Val,
    );
  }

  /// Create a copy of LinkModel
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
abstract class _$$LinkModelImplCopyWith<$Res>
    implements $LinkModelCopyWith<$Res> {
  factory _$$LinkModelImplCopyWith(
    _$LinkModelImpl value,
    $Res Function(_$LinkModelImpl) then,
  ) = __$$LinkModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AttributesModel? attributes});

  @override
  $AttributesModelCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$LinkModelImplCopyWithImpl<$Res>
    extends _$LinkModelCopyWithImpl<$Res, _$LinkModelImpl>
    implements _$$LinkModelImplCopyWith<$Res> {
  __$$LinkModelImplCopyWithImpl(
    _$LinkModelImpl _value,
    $Res Function(_$LinkModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LinkModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? attributes = freezed}) {
    return _then(
      _$LinkModelImpl(
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
class _$LinkModelImpl implements _LinkModel {
  const _$LinkModelImpl({this.attributes});

  factory _$LinkModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinkModelImplFromJson(json);

  @override
  final AttributesModel? attributes;

  @override
  String toString() {
    return 'LinkModel(attributes: $attributes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkModelImpl &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, attributes);

  /// Create a copy of LinkModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkModelImplCopyWith<_$LinkModelImpl> get copyWith =>
      __$$LinkModelImplCopyWithImpl<_$LinkModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinkModelImplToJson(this);
  }
}

abstract class _LinkModel implements LinkModel {
  const factory _LinkModel({final AttributesModel? attributes}) =
      _$LinkModelImpl;

  factory _LinkModel.fromJson(Map<String, dynamic> json) =
      _$LinkModelImpl.fromJson;

  @override
  AttributesModel? get attributes;

  /// Create a copy of LinkModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinkModelImplCopyWith<_$LinkModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
