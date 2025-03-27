// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'im_collection_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ImCollectionModel _$ImCollectionModelFromJson(Map<String, dynamic> json) {
  return _ImCollectionModel.fromJson(json);
}

/// @nodoc
mixin _$ImCollectionModel {
  NameModel? get imName => throw _privateConstructorUsedError;
  LinkModel? get link => throw _privateConstructorUsedError;
  @JsonKey(name: "im:contentType")
  LinkModel? get imContentType => throw _privateConstructorUsedError;

  /// Serializes this ImCollectionModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImCollectionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImCollectionModelCopyWith<ImCollectionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImCollectionModelCopyWith<$Res> {
  factory $ImCollectionModelCopyWith(
    ImCollectionModel value,
    $Res Function(ImCollectionModel) then,
  ) = _$ImCollectionModelCopyWithImpl<$Res, ImCollectionModel>;
  @useResult
  $Res call({
    NameModel? imName,
    LinkModel? link,
    @JsonKey(name: "im:contentType") LinkModel? imContentType,
  });

  $NameModelCopyWith<$Res>? get imName;
  $LinkModelCopyWith<$Res>? get link;
  $LinkModelCopyWith<$Res>? get imContentType;
}

/// @nodoc
class _$ImCollectionModelCopyWithImpl<$Res, $Val extends ImCollectionModel>
    implements $ImCollectionModelCopyWith<$Res> {
  _$ImCollectionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImCollectionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imName = freezed,
    Object? link = freezed,
    Object? imContentType = freezed,
  }) {
    return _then(
      _value.copyWith(
            imName:
                freezed == imName
                    ? _value.imName
                    : imName // ignore: cast_nullable_to_non_nullable
                        as NameModel?,
            link:
                freezed == link
                    ? _value.link
                    : link // ignore: cast_nullable_to_non_nullable
                        as LinkModel?,
            imContentType:
                freezed == imContentType
                    ? _value.imContentType
                    : imContentType // ignore: cast_nullable_to_non_nullable
                        as LinkModel?,
          )
          as $Val,
    );
  }

  /// Create a copy of ImCollectionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NameModelCopyWith<$Res>? get imName {
    if (_value.imName == null) {
      return null;
    }

    return $NameModelCopyWith<$Res>(_value.imName!, (value) {
      return _then(_value.copyWith(imName: value) as $Val);
    });
  }

  /// Create a copy of ImCollectionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinkModelCopyWith<$Res>? get link {
    if (_value.link == null) {
      return null;
    }

    return $LinkModelCopyWith<$Res>(_value.link!, (value) {
      return _then(_value.copyWith(link: value) as $Val);
    });
  }

  /// Create a copy of ImCollectionModel
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
}

/// @nodoc
abstract class _$$ImCollectionModelImplCopyWith<$Res>
    implements $ImCollectionModelCopyWith<$Res> {
  factory _$$ImCollectionModelImplCopyWith(
    _$ImCollectionModelImpl value,
    $Res Function(_$ImCollectionModelImpl) then,
  ) = __$$ImCollectionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    NameModel? imName,
    LinkModel? link,
    @JsonKey(name: "im:contentType") LinkModel? imContentType,
  });

  @override
  $NameModelCopyWith<$Res>? get imName;
  @override
  $LinkModelCopyWith<$Res>? get link;
  @override
  $LinkModelCopyWith<$Res>? get imContentType;
}

/// @nodoc
class __$$ImCollectionModelImplCopyWithImpl<$Res>
    extends _$ImCollectionModelCopyWithImpl<$Res, _$ImCollectionModelImpl>
    implements _$$ImCollectionModelImplCopyWith<$Res> {
  __$$ImCollectionModelImplCopyWithImpl(
    _$ImCollectionModelImpl _value,
    $Res Function(_$ImCollectionModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ImCollectionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imName = freezed,
    Object? link = freezed,
    Object? imContentType = freezed,
  }) {
    return _then(
      _$ImCollectionModelImpl(
        imName:
            freezed == imName
                ? _value.imName
                : imName // ignore: cast_nullable_to_non_nullable
                    as NameModel?,
        link:
            freezed == link
                ? _value.link
                : link // ignore: cast_nullable_to_non_nullable
                    as LinkModel?,
        imContentType:
            freezed == imContentType
                ? _value.imContentType
                : imContentType // ignore: cast_nullable_to_non_nullable
                    as LinkModel?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$ImCollectionModelImpl implements _ImCollectionModel {
  const _$ImCollectionModelImpl({
    this.imName,
    this.link,
    @JsonKey(name: "im:contentType") this.imContentType,
  });

  factory _$ImCollectionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImCollectionModelImplFromJson(json);

  @override
  final NameModel? imName;
  @override
  final LinkModel? link;
  @override
  @JsonKey(name: "im:contentType")
  final LinkModel? imContentType;

  @override
  String toString() {
    return 'ImCollectionModel(imName: $imName, link: $link, imContentType: $imContentType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImCollectionModelImpl &&
            (identical(other.imName, imName) || other.imName == imName) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.imContentType, imContentType) ||
                other.imContentType == imContentType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, imName, link, imContentType);

  /// Create a copy of ImCollectionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImCollectionModelImplCopyWith<_$ImCollectionModelImpl> get copyWith =>
      __$$ImCollectionModelImplCopyWithImpl<_$ImCollectionModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ImCollectionModelImplToJson(this);
  }
}

abstract class _ImCollectionModel implements ImCollectionModel {
  const factory _ImCollectionModel({
    final NameModel? imName,
    final LinkModel? link,
    @JsonKey(name: "im:contentType") final LinkModel? imContentType,
  }) = _$ImCollectionModelImpl;

  factory _ImCollectionModel.fromJson(Map<String, dynamic> json) =
      _$ImCollectionModelImpl.fromJson;

  @override
  NameModel? get imName;
  @override
  LinkModel? get link;
  @override
  @JsonKey(name: "im:contentType")
  LinkModel? get imContentType;

  /// Create a copy of ImCollectionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImCollectionModelImplCopyWith<_$ImCollectionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
