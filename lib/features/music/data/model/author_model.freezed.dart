// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'author_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

AuthorModel _$AuthorModelFromJson(Map<String, dynamic> json) {
  return _AuthorModel.fromJson(json);
}

/// @nodoc
mixin _$AuthorModel {
  NameModel? get name => throw _privateConstructorUsedError;
  NameModel? get uri => throw _privateConstructorUsedError;

  /// Serializes this AuthorModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuthorModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthorModelCopyWith<AuthorModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorModelCopyWith<$Res> {
  factory $AuthorModelCopyWith(
    AuthorModel value,
    $Res Function(AuthorModel) then,
  ) = _$AuthorModelCopyWithImpl<$Res, AuthorModel>;
  @useResult
  $Res call({NameModel? name, NameModel? uri});

  $NameModelCopyWith<$Res>? get name;
  $NameModelCopyWith<$Res>? get uri;
}

/// @nodoc
class _$AuthorModelCopyWithImpl<$Res, $Val extends AuthorModel>
    implements $AuthorModelCopyWith<$Res> {
  _$AuthorModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthorModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? name = freezed, Object? uri = freezed}) {
    return _then(
      _value.copyWith(
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as NameModel?,
            uri:
                freezed == uri
                    ? _value.uri
                    : uri // ignore: cast_nullable_to_non_nullable
                        as NameModel?,
          )
          as $Val,
    );
  }

  /// Create a copy of AuthorModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NameModelCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $NameModelCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  /// Create a copy of AuthorModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NameModelCopyWith<$Res>? get uri {
    if (_value.uri == null) {
      return null;
    }

    return $NameModelCopyWith<$Res>(_value.uri!, (value) {
      return _then(_value.copyWith(uri: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthorModelImplCopyWith<$Res>
    implements $AuthorModelCopyWith<$Res> {
  factory _$$AuthorModelImplCopyWith(
    _$AuthorModelImpl value,
    $Res Function(_$AuthorModelImpl) then,
  ) = __$$AuthorModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NameModel? name, NameModel? uri});

  @override
  $NameModelCopyWith<$Res>? get name;
  @override
  $NameModelCopyWith<$Res>? get uri;
}

/// @nodoc
class __$$AuthorModelImplCopyWithImpl<$Res>
    extends _$AuthorModelCopyWithImpl<$Res, _$AuthorModelImpl>
    implements _$$AuthorModelImplCopyWith<$Res> {
  __$$AuthorModelImplCopyWithImpl(
    _$AuthorModelImpl _value,
    $Res Function(_$AuthorModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AuthorModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? name = freezed, Object? uri = freezed}) {
    return _then(
      _$AuthorModelImpl(
        name:
            freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as NameModel?,
        uri:
            freezed == uri
                ? _value.uri
                : uri // ignore: cast_nullable_to_non_nullable
                    as NameModel?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$AuthorModelImpl implements _AuthorModel {
  const _$AuthorModelImpl({this.name, this.uri});

  factory _$AuthorModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthorModelImplFromJson(json);

  @override
  final NameModel? name;
  @override
  final NameModel? uri;

  @override
  String toString() {
    return 'AuthorModel(name: $name, uri: $uri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, uri);

  /// Create a copy of AuthorModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorModelImplCopyWith<_$AuthorModelImpl> get copyWith =>
      __$$AuthorModelImplCopyWithImpl<_$AuthorModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorModelImplToJson(this);
  }
}

abstract class _AuthorModel implements AuthorModel {
  const factory _AuthorModel({final NameModel? name, final NameModel? uri}) =
      _$AuthorModelImpl;

  factory _AuthorModel.fromJson(Map<String, dynamic> json) =
      _$AuthorModelImpl.fromJson;

  @override
  NameModel? get name;
  @override
  NameModel? get uri;

  /// Create a copy of AuthorModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthorModelImplCopyWith<_$AuthorModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
