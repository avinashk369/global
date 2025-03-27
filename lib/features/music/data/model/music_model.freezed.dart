// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

MusicModel _$MusicModelFromJson(Map<String, dynamic> json) {
  return _MusicModel.fromJson(json);
}

/// @nodoc
mixin _$MusicModel {
  FeedModel? get feed => throw _privateConstructorUsedError;

  /// Serializes this MusicModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicModelCopyWith<MusicModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicModelCopyWith<$Res> {
  factory $MusicModelCopyWith(
    MusicModel value,
    $Res Function(MusicModel) then,
  ) = _$MusicModelCopyWithImpl<$Res, MusicModel>;
  @useResult
  $Res call({FeedModel? feed});

  $FeedModelCopyWith<$Res>? get feed;
}

/// @nodoc
class _$MusicModelCopyWithImpl<$Res, $Val extends MusicModel>
    implements $MusicModelCopyWith<$Res> {
  _$MusicModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? feed = freezed}) {
    return _then(
      _value.copyWith(
            feed:
                freezed == feed
                    ? _value.feed
                    : feed // ignore: cast_nullable_to_non_nullable
                        as FeedModel?,
          )
          as $Val,
    );
  }

  /// Create a copy of MusicModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeedModelCopyWith<$Res>? get feed {
    if (_value.feed == null) {
      return null;
    }

    return $FeedModelCopyWith<$Res>(_value.feed!, (value) {
      return _then(_value.copyWith(feed: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MusicModelImplCopyWith<$Res>
    implements $MusicModelCopyWith<$Res> {
  factory _$$MusicModelImplCopyWith(
    _$MusicModelImpl value,
    $Res Function(_$MusicModelImpl) then,
  ) = __$$MusicModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FeedModel? feed});

  @override
  $FeedModelCopyWith<$Res>? get feed;
}

/// @nodoc
class __$$MusicModelImplCopyWithImpl<$Res>
    extends _$MusicModelCopyWithImpl<$Res, _$MusicModelImpl>
    implements _$$MusicModelImplCopyWith<$Res> {
  __$$MusicModelImplCopyWithImpl(
    _$MusicModelImpl _value,
    $Res Function(_$MusicModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MusicModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? feed = freezed}) {
    return _then(
      _$MusicModelImpl(
        feed:
            freezed == feed
                ? _value.feed
                : feed // ignore: cast_nullable_to_non_nullable
                    as FeedModel?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$MusicModelImpl with DiagnosticableTreeMixin implements _MusicModel {
  const _$MusicModelImpl({this.feed});

  factory _$MusicModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicModelImplFromJson(json);

  @override
  final FeedModel? feed;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MusicModel(feed: $feed)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MusicModel'))
      ..add(DiagnosticsProperty('feed', feed));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicModelImpl &&
            (identical(other.feed, feed) || other.feed == feed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, feed);

  /// Create a copy of MusicModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicModelImplCopyWith<_$MusicModelImpl> get copyWith =>
      __$$MusicModelImplCopyWithImpl<_$MusicModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicModelImplToJson(this);
  }
}

abstract class _MusicModel implements MusicModel {
  const factory _MusicModel({final FeedModel? feed}) = _$MusicModelImpl;

  factory _MusicModel.fromJson(Map<String, dynamic> json) =
      _$MusicModelImpl.fromJson;

  @override
  FeedModel? get feed;

  /// Create a copy of MusicModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicModelImplCopyWith<_$MusicModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
