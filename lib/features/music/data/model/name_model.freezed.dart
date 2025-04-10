// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'name_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

NameModel _$NameModelFromJson(Map<String, dynamic> json) {
  return _NameModel.fromJson(json);
}

/// @nodoc
mixin _$NameModel {
  String? get label => throw _privateConstructorUsedError;

  /// Serializes this NameModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NameModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NameModelCopyWith<NameModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameModelCopyWith<$Res> {
  factory $NameModelCopyWith(NameModel value, $Res Function(NameModel) then) =
      _$NameModelCopyWithImpl<$Res, NameModel>;
  @useResult
  $Res call({String? label});
}

/// @nodoc
class _$NameModelCopyWithImpl<$Res, $Val extends NameModel>
    implements $NameModelCopyWith<$Res> {
  _$NameModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NameModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? label = freezed}) {
    return _then(
      _value.copyWith(
            label:
                freezed == label
                    ? _value.label
                    : label // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$NameModelImplCopyWith<$Res>
    implements $NameModelCopyWith<$Res> {
  factory _$$NameModelImplCopyWith(
    _$NameModelImpl value,
    $Res Function(_$NameModelImpl) then,
  ) = __$$NameModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? label});
}

/// @nodoc
class __$$NameModelImplCopyWithImpl<$Res>
    extends _$NameModelCopyWithImpl<$Res, _$NameModelImpl>
    implements _$$NameModelImplCopyWith<$Res> {
  __$$NameModelImplCopyWithImpl(
    _$NameModelImpl _value,
    $Res Function(_$NameModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of NameModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? label = freezed}) {
    return _then(
      _$NameModelImpl(
        label:
            freezed == label
                ? _value.label
                : label // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$NameModelImpl implements _NameModel {
  const _$NameModelImpl({this.label});

  factory _$NameModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NameModelImplFromJson(json);

  @override
  final String? label;

  @override
  String toString() {
    return 'NameModel(label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameModelImpl &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label);

  /// Create a copy of NameModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NameModelImplCopyWith<_$NameModelImpl> get copyWith =>
      __$$NameModelImplCopyWithImpl<_$NameModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NameModelImplToJson(this);
  }
}

abstract class _NameModel implements NameModel {
  const factory _NameModel({final String? label}) = _$NameModelImpl;

  factory _NameModel.fromJson(Map<String, dynamic> json) =
      _$NameModelImpl.fromJson;

  @override
  String? get label;

  /// Create a copy of NameModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NameModelImplCopyWith<_$NameModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
