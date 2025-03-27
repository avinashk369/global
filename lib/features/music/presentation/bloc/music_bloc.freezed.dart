// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$MusicEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() laodMusic,
    required TResult Function(EntryModel entryModel) addMusic,
    required TResult Function(EntryModel entryModel) removMusic,
    required TResult Function() clearCart,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? laodMusic,
    TResult? Function(EntryModel entryModel)? addMusic,
    TResult? Function(EntryModel entryModel)? removMusic,
    TResult? Function()? clearCart,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? laodMusic,
    TResult Function(EntryModel entryModel)? addMusic,
    TResult Function(EntryModel entryModel)? removMusic,
    TResult Function()? clearCart,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadMusic value) laodMusic,
    required TResult Function(AddMusic value) addMusic,
    required TResult Function(RemoveMusic value) removMusic,
    required TResult Function(ClearCart value) clearCart,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadMusic value)? laodMusic,
    TResult? Function(AddMusic value)? addMusic,
    TResult? Function(RemoveMusic value)? removMusic,
    TResult? Function(ClearCart value)? clearCart,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadMusic value)? laodMusic,
    TResult Function(AddMusic value)? addMusic,
    TResult Function(RemoveMusic value)? removMusic,
    TResult Function(ClearCart value)? clearCart,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicEventCopyWith<$Res> {
  factory $MusicEventCopyWith(
    MusicEvent value,
    $Res Function(MusicEvent) then,
  ) = _$MusicEventCopyWithImpl<$Res, MusicEvent>;
}

/// @nodoc
class _$MusicEventCopyWithImpl<$Res, $Val extends MusicEvent>
    implements $MusicEventCopyWith<$Res> {
  _$MusicEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadMusicImplCopyWith<$Res> {
  factory _$$LoadMusicImplCopyWith(
    _$LoadMusicImpl value,
    $Res Function(_$LoadMusicImpl) then,
  ) = __$$LoadMusicImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadMusicImplCopyWithImpl<$Res>
    extends _$MusicEventCopyWithImpl<$Res, _$LoadMusicImpl>
    implements _$$LoadMusicImplCopyWith<$Res> {
  __$$LoadMusicImplCopyWithImpl(
    _$LoadMusicImpl _value,
    $Res Function(_$LoadMusicImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MusicEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadMusicImpl implements LoadMusic {
  const _$LoadMusicImpl();

  @override
  String toString() {
    return 'MusicEvent.laodMusic()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadMusicImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() laodMusic,
    required TResult Function(EntryModel entryModel) addMusic,
    required TResult Function(EntryModel entryModel) removMusic,
    required TResult Function() clearCart,
  }) {
    return laodMusic();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? laodMusic,
    TResult? Function(EntryModel entryModel)? addMusic,
    TResult? Function(EntryModel entryModel)? removMusic,
    TResult? Function()? clearCart,
  }) {
    return laodMusic?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? laodMusic,
    TResult Function(EntryModel entryModel)? addMusic,
    TResult Function(EntryModel entryModel)? removMusic,
    TResult Function()? clearCart,
    required TResult orElse(),
  }) {
    if (laodMusic != null) {
      return laodMusic();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadMusic value) laodMusic,
    required TResult Function(AddMusic value) addMusic,
    required TResult Function(RemoveMusic value) removMusic,
    required TResult Function(ClearCart value) clearCart,
  }) {
    return laodMusic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadMusic value)? laodMusic,
    TResult? Function(AddMusic value)? addMusic,
    TResult? Function(RemoveMusic value)? removMusic,
    TResult? Function(ClearCart value)? clearCart,
  }) {
    return laodMusic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadMusic value)? laodMusic,
    TResult Function(AddMusic value)? addMusic,
    TResult Function(RemoveMusic value)? removMusic,
    TResult Function(ClearCart value)? clearCart,
    required TResult orElse(),
  }) {
    if (laodMusic != null) {
      return laodMusic(this);
    }
    return orElse();
  }
}

abstract class LoadMusic implements MusicEvent {
  const factory LoadMusic() = _$LoadMusicImpl;
}

/// @nodoc
abstract class _$$AddMusicImplCopyWith<$Res> {
  factory _$$AddMusicImplCopyWith(
    _$AddMusicImpl value,
    $Res Function(_$AddMusicImpl) then,
  ) = __$$AddMusicImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EntryModel entryModel});

  $EntryModelCopyWith<$Res> get entryModel;
}

/// @nodoc
class __$$AddMusicImplCopyWithImpl<$Res>
    extends _$MusicEventCopyWithImpl<$Res, _$AddMusicImpl>
    implements _$$AddMusicImplCopyWith<$Res> {
  __$$AddMusicImplCopyWithImpl(
    _$AddMusicImpl _value,
    $Res Function(_$AddMusicImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MusicEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? entryModel = null}) {
    return _then(
      _$AddMusicImpl(
        entryModel:
            null == entryModel
                ? _value.entryModel
                : entryModel // ignore: cast_nullable_to_non_nullable
                    as EntryModel,
      ),
    );
  }

  /// Create a copy of MusicEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EntryModelCopyWith<$Res> get entryModel {
    return $EntryModelCopyWith<$Res>(_value.entryModel, (value) {
      return _then(_value.copyWith(entryModel: value));
    });
  }
}

/// @nodoc

class _$AddMusicImpl implements AddMusic {
  const _$AddMusicImpl({required this.entryModel});

  @override
  final EntryModel entryModel;

  @override
  String toString() {
    return 'MusicEvent.addMusic(entryModel: $entryModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddMusicImpl &&
            (identical(other.entryModel, entryModel) ||
                other.entryModel == entryModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, entryModel);

  /// Create a copy of MusicEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddMusicImplCopyWith<_$AddMusicImpl> get copyWith =>
      __$$AddMusicImplCopyWithImpl<_$AddMusicImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() laodMusic,
    required TResult Function(EntryModel entryModel) addMusic,
    required TResult Function(EntryModel entryModel) removMusic,
    required TResult Function() clearCart,
  }) {
    return addMusic(entryModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? laodMusic,
    TResult? Function(EntryModel entryModel)? addMusic,
    TResult? Function(EntryModel entryModel)? removMusic,
    TResult? Function()? clearCart,
  }) {
    return addMusic?.call(entryModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? laodMusic,
    TResult Function(EntryModel entryModel)? addMusic,
    TResult Function(EntryModel entryModel)? removMusic,
    TResult Function()? clearCart,
    required TResult orElse(),
  }) {
    if (addMusic != null) {
      return addMusic(entryModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadMusic value) laodMusic,
    required TResult Function(AddMusic value) addMusic,
    required TResult Function(RemoveMusic value) removMusic,
    required TResult Function(ClearCart value) clearCart,
  }) {
    return addMusic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadMusic value)? laodMusic,
    TResult? Function(AddMusic value)? addMusic,
    TResult? Function(RemoveMusic value)? removMusic,
    TResult? Function(ClearCart value)? clearCart,
  }) {
    return addMusic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadMusic value)? laodMusic,
    TResult Function(AddMusic value)? addMusic,
    TResult Function(RemoveMusic value)? removMusic,
    TResult Function(ClearCart value)? clearCart,
    required TResult orElse(),
  }) {
    if (addMusic != null) {
      return addMusic(this);
    }
    return orElse();
  }
}

abstract class AddMusic implements MusicEvent {
  const factory AddMusic({required final EntryModel entryModel}) =
      _$AddMusicImpl;

  EntryModel get entryModel;

  /// Create a copy of MusicEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddMusicImplCopyWith<_$AddMusicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveMusicImplCopyWith<$Res> {
  factory _$$RemoveMusicImplCopyWith(
    _$RemoveMusicImpl value,
    $Res Function(_$RemoveMusicImpl) then,
  ) = __$$RemoveMusicImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EntryModel entryModel});

  $EntryModelCopyWith<$Res> get entryModel;
}

/// @nodoc
class __$$RemoveMusicImplCopyWithImpl<$Res>
    extends _$MusicEventCopyWithImpl<$Res, _$RemoveMusicImpl>
    implements _$$RemoveMusicImplCopyWith<$Res> {
  __$$RemoveMusicImplCopyWithImpl(
    _$RemoveMusicImpl _value,
    $Res Function(_$RemoveMusicImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MusicEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? entryModel = null}) {
    return _then(
      _$RemoveMusicImpl(
        entryModel:
            null == entryModel
                ? _value.entryModel
                : entryModel // ignore: cast_nullable_to_non_nullable
                    as EntryModel,
      ),
    );
  }

  /// Create a copy of MusicEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EntryModelCopyWith<$Res> get entryModel {
    return $EntryModelCopyWith<$Res>(_value.entryModel, (value) {
      return _then(_value.copyWith(entryModel: value));
    });
  }
}

/// @nodoc

class _$RemoveMusicImpl implements RemoveMusic {
  const _$RemoveMusicImpl({required this.entryModel});

  @override
  final EntryModel entryModel;

  @override
  String toString() {
    return 'MusicEvent.removMusic(entryModel: $entryModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveMusicImpl &&
            (identical(other.entryModel, entryModel) ||
                other.entryModel == entryModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, entryModel);

  /// Create a copy of MusicEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveMusicImplCopyWith<_$RemoveMusicImpl> get copyWith =>
      __$$RemoveMusicImplCopyWithImpl<_$RemoveMusicImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() laodMusic,
    required TResult Function(EntryModel entryModel) addMusic,
    required TResult Function(EntryModel entryModel) removMusic,
    required TResult Function() clearCart,
  }) {
    return removMusic(entryModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? laodMusic,
    TResult? Function(EntryModel entryModel)? addMusic,
    TResult? Function(EntryModel entryModel)? removMusic,
    TResult? Function()? clearCart,
  }) {
    return removMusic?.call(entryModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? laodMusic,
    TResult Function(EntryModel entryModel)? addMusic,
    TResult Function(EntryModel entryModel)? removMusic,
    TResult Function()? clearCart,
    required TResult orElse(),
  }) {
    if (removMusic != null) {
      return removMusic(entryModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadMusic value) laodMusic,
    required TResult Function(AddMusic value) addMusic,
    required TResult Function(RemoveMusic value) removMusic,
    required TResult Function(ClearCart value) clearCart,
  }) {
    return removMusic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadMusic value)? laodMusic,
    TResult? Function(AddMusic value)? addMusic,
    TResult? Function(RemoveMusic value)? removMusic,
    TResult? Function(ClearCart value)? clearCart,
  }) {
    return removMusic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadMusic value)? laodMusic,
    TResult Function(AddMusic value)? addMusic,
    TResult Function(RemoveMusic value)? removMusic,
    TResult Function(ClearCart value)? clearCart,
    required TResult orElse(),
  }) {
    if (removMusic != null) {
      return removMusic(this);
    }
    return orElse();
  }
}

abstract class RemoveMusic implements MusicEvent {
  const factory RemoveMusic({required final EntryModel entryModel}) =
      _$RemoveMusicImpl;

  EntryModel get entryModel;

  /// Create a copy of MusicEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveMusicImplCopyWith<_$RemoveMusicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClearCartImplCopyWith<$Res> {
  factory _$$ClearCartImplCopyWith(
    _$ClearCartImpl value,
    $Res Function(_$ClearCartImpl) then,
  ) = __$$ClearCartImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearCartImplCopyWithImpl<$Res>
    extends _$MusicEventCopyWithImpl<$Res, _$ClearCartImpl>
    implements _$$ClearCartImplCopyWith<$Res> {
  __$$ClearCartImplCopyWithImpl(
    _$ClearCartImpl _value,
    $Res Function(_$ClearCartImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MusicEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ClearCartImpl implements ClearCart {
  const _$ClearCartImpl();

  @override
  String toString() {
    return 'MusicEvent.clearCart()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClearCartImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() laodMusic,
    required TResult Function(EntryModel entryModel) addMusic,
    required TResult Function(EntryModel entryModel) removMusic,
    required TResult Function() clearCart,
  }) {
    return clearCart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? laodMusic,
    TResult? Function(EntryModel entryModel)? addMusic,
    TResult? Function(EntryModel entryModel)? removMusic,
    TResult? Function()? clearCart,
  }) {
    return clearCart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? laodMusic,
    TResult Function(EntryModel entryModel)? addMusic,
    TResult Function(EntryModel entryModel)? removMusic,
    TResult Function()? clearCart,
    required TResult orElse(),
  }) {
    if (clearCart != null) {
      return clearCart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadMusic value) laodMusic,
    required TResult Function(AddMusic value) addMusic,
    required TResult Function(RemoveMusic value) removMusic,
    required TResult Function(ClearCart value) clearCart,
  }) {
    return clearCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadMusic value)? laodMusic,
    TResult? Function(AddMusic value)? addMusic,
    TResult? Function(RemoveMusic value)? removMusic,
    TResult? Function(ClearCart value)? clearCart,
  }) {
    return clearCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadMusic value)? laodMusic,
    TResult Function(AddMusic value)? addMusic,
    TResult Function(RemoveMusic value)? removMusic,
    TResult Function(ClearCart value)? clearCart,
    required TResult orElse(),
  }) {
    if (clearCart != null) {
      return clearCart(this);
    }
    return orElse();
  }
}

abstract class ClearCart implements MusicEvent {
  const factory ClearCart() = _$ClearCartImpl;
}

/// @nodoc
mixin _$MusicState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(MusicModel music, List<EntryModel> entryModels)
    loaded,
    required TResult Function() cleared,
    required TResult Function(String error) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(MusicModel music, List<EntryModel> entryModels)? loaded,
    TResult? Function()? cleared,
    TResult? Function(String error)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(MusicModel music, List<EntryModel> entryModels)? loaded,
    TResult Function()? cleared,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MusicInitial value) initial,
    required TResult Function(MusicLoading value) loading,
    required TResult Function(MusicLoaded value) loaded,
    required TResult Function(CartCleared value) cleared,
    required TResult Function(MusicError value) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MusicInitial value)? initial,
    TResult? Function(MusicLoading value)? loading,
    TResult? Function(MusicLoaded value)? loaded,
    TResult? Function(CartCleared value)? cleared,
    TResult? Function(MusicError value)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MusicInitial value)? initial,
    TResult Function(MusicLoading value)? loading,
    TResult Function(MusicLoaded value)? loaded,
    TResult Function(CartCleared value)? cleared,
    TResult Function(MusicError value)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicStateCopyWith<$Res> {
  factory $MusicStateCopyWith(
    MusicState value,
    $Res Function(MusicState) then,
  ) = _$MusicStateCopyWithImpl<$Res, MusicState>;
}

/// @nodoc
class _$MusicStateCopyWithImpl<$Res, $Val extends MusicState>
    implements $MusicStateCopyWith<$Res> {
  _$MusicStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$MusicInitialImplCopyWith<$Res> {
  factory _$$MusicInitialImplCopyWith(
    _$MusicInitialImpl value,
    $Res Function(_$MusicInitialImpl) then,
  ) = __$$MusicInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MusicInitialImplCopyWithImpl<$Res>
    extends _$MusicStateCopyWithImpl<$Res, _$MusicInitialImpl>
    implements _$$MusicInitialImplCopyWith<$Res> {
  __$$MusicInitialImplCopyWithImpl(
    _$MusicInitialImpl _value,
    $Res Function(_$MusicInitialImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MusicState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$MusicInitialImpl implements MusicInitial {
  const _$MusicInitialImpl();

  @override
  String toString() {
    return 'MusicState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MusicInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(MusicModel music, List<EntryModel> entryModels)
    loaded,
    required TResult Function() cleared,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(MusicModel music, List<EntryModel> entryModels)? loaded,
    TResult? Function()? cleared,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(MusicModel music, List<EntryModel> entryModels)? loaded,
    TResult Function()? cleared,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MusicInitial value) initial,
    required TResult Function(MusicLoading value) loading,
    required TResult Function(MusicLoaded value) loaded,
    required TResult Function(CartCleared value) cleared,
    required TResult Function(MusicError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MusicInitial value)? initial,
    TResult? Function(MusicLoading value)? loading,
    TResult? Function(MusicLoaded value)? loaded,
    TResult? Function(CartCleared value)? cleared,
    TResult? Function(MusicError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MusicInitial value)? initial,
    TResult Function(MusicLoading value)? loading,
    TResult Function(MusicLoaded value)? loaded,
    TResult Function(CartCleared value)? cleared,
    TResult Function(MusicError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class MusicInitial implements MusicState {
  const factory MusicInitial() = _$MusicInitialImpl;
}

/// @nodoc
abstract class _$$MusicLoadingImplCopyWith<$Res> {
  factory _$$MusicLoadingImplCopyWith(
    _$MusicLoadingImpl value,
    $Res Function(_$MusicLoadingImpl) then,
  ) = __$$MusicLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MusicLoadingImplCopyWithImpl<$Res>
    extends _$MusicStateCopyWithImpl<$Res, _$MusicLoadingImpl>
    implements _$$MusicLoadingImplCopyWith<$Res> {
  __$$MusicLoadingImplCopyWithImpl(
    _$MusicLoadingImpl _value,
    $Res Function(_$MusicLoadingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MusicState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$MusicLoadingImpl implements MusicLoading {
  const _$MusicLoadingImpl();

  @override
  String toString() {
    return 'MusicState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MusicLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(MusicModel music, List<EntryModel> entryModels)
    loaded,
    required TResult Function() cleared,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(MusicModel music, List<EntryModel> entryModels)? loaded,
    TResult? Function()? cleared,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(MusicModel music, List<EntryModel> entryModels)? loaded,
    TResult Function()? cleared,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MusicInitial value) initial,
    required TResult Function(MusicLoading value) loading,
    required TResult Function(MusicLoaded value) loaded,
    required TResult Function(CartCleared value) cleared,
    required TResult Function(MusicError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MusicInitial value)? initial,
    TResult? Function(MusicLoading value)? loading,
    TResult? Function(MusicLoaded value)? loaded,
    TResult? Function(CartCleared value)? cleared,
    TResult? Function(MusicError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MusicInitial value)? initial,
    TResult Function(MusicLoading value)? loading,
    TResult Function(MusicLoaded value)? loaded,
    TResult Function(CartCleared value)? cleared,
    TResult Function(MusicError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MusicLoading implements MusicState {
  const factory MusicLoading() = _$MusicLoadingImpl;
}

/// @nodoc
abstract class _$$MusicLoadedImplCopyWith<$Res> {
  factory _$$MusicLoadedImplCopyWith(
    _$MusicLoadedImpl value,
    $Res Function(_$MusicLoadedImpl) then,
  ) = __$$MusicLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MusicModel music, List<EntryModel> entryModels});

  $MusicModelCopyWith<$Res> get music;
}

/// @nodoc
class __$$MusicLoadedImplCopyWithImpl<$Res>
    extends _$MusicStateCopyWithImpl<$Res, _$MusicLoadedImpl>
    implements _$$MusicLoadedImplCopyWith<$Res> {
  __$$MusicLoadedImplCopyWithImpl(
    _$MusicLoadedImpl _value,
    $Res Function(_$MusicLoadedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MusicState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? music = null, Object? entryModels = null}) {
    return _then(
      _$MusicLoadedImpl(
        music:
            null == music
                ? _value.music
                : music // ignore: cast_nullable_to_non_nullable
                    as MusicModel,
        entryModels:
            null == entryModels
                ? _value._entryModels
                : entryModels // ignore: cast_nullable_to_non_nullable
                    as List<EntryModel>,
      ),
    );
  }

  /// Create a copy of MusicState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicModelCopyWith<$Res> get music {
    return $MusicModelCopyWith<$Res>(_value.music, (value) {
      return _then(_value.copyWith(music: value));
    });
  }
}

/// @nodoc

class _$MusicLoadedImpl implements MusicLoaded {
  const _$MusicLoadedImpl({
    required this.music,
    required final List<EntryModel> entryModels,
  }) : _entryModels = entryModels;

  @override
  final MusicModel music;
  final List<EntryModel> _entryModels;
  @override
  List<EntryModel> get entryModels {
    if (_entryModels is EqualUnmodifiableListView) return _entryModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entryModels);
  }

  @override
  String toString() {
    return 'MusicState.loaded(music: $music, entryModels: $entryModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicLoadedImpl &&
            (identical(other.music, music) || other.music == music) &&
            const DeepCollectionEquality().equals(
              other._entryModels,
              _entryModels,
            ));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    music,
    const DeepCollectionEquality().hash(_entryModels),
  );

  /// Create a copy of MusicState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicLoadedImplCopyWith<_$MusicLoadedImpl> get copyWith =>
      __$$MusicLoadedImplCopyWithImpl<_$MusicLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(MusicModel music, List<EntryModel> entryModels)
    loaded,
    required TResult Function() cleared,
    required TResult Function(String error) error,
  }) {
    return loaded(music, entryModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(MusicModel music, List<EntryModel> entryModels)? loaded,
    TResult? Function()? cleared,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(music, entryModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(MusicModel music, List<EntryModel> entryModels)? loaded,
    TResult Function()? cleared,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(music, entryModels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MusicInitial value) initial,
    required TResult Function(MusicLoading value) loading,
    required TResult Function(MusicLoaded value) loaded,
    required TResult Function(CartCleared value) cleared,
    required TResult Function(MusicError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MusicInitial value)? initial,
    TResult? Function(MusicLoading value)? loading,
    TResult? Function(MusicLoaded value)? loaded,
    TResult? Function(CartCleared value)? cleared,
    TResult? Function(MusicError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MusicInitial value)? initial,
    TResult Function(MusicLoading value)? loading,
    TResult Function(MusicLoaded value)? loaded,
    TResult Function(CartCleared value)? cleared,
    TResult Function(MusicError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class MusicLoaded implements MusicState {
  const factory MusicLoaded({
    required final MusicModel music,
    required final List<EntryModel> entryModels,
  }) = _$MusicLoadedImpl;

  MusicModel get music;
  List<EntryModel> get entryModels;

  /// Create a copy of MusicState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicLoadedImplCopyWith<_$MusicLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CartClearedImplCopyWith<$Res> {
  factory _$$CartClearedImplCopyWith(
    _$CartClearedImpl value,
    $Res Function(_$CartClearedImpl) then,
  ) = __$$CartClearedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CartClearedImplCopyWithImpl<$Res>
    extends _$MusicStateCopyWithImpl<$Res, _$CartClearedImpl>
    implements _$$CartClearedImplCopyWith<$Res> {
  __$$CartClearedImplCopyWithImpl(
    _$CartClearedImpl _value,
    $Res Function(_$CartClearedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MusicState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CartClearedImpl implements CartCleared {
  const _$CartClearedImpl();

  @override
  String toString() {
    return 'MusicState.cleared()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CartClearedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(MusicModel music, List<EntryModel> entryModels)
    loaded,
    required TResult Function() cleared,
    required TResult Function(String error) error,
  }) {
    return cleared();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(MusicModel music, List<EntryModel> entryModels)? loaded,
    TResult? Function()? cleared,
    TResult? Function(String error)? error,
  }) {
    return cleared?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(MusicModel music, List<EntryModel> entryModels)? loaded,
    TResult Function()? cleared,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (cleared != null) {
      return cleared();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MusicInitial value) initial,
    required TResult Function(MusicLoading value) loading,
    required TResult Function(MusicLoaded value) loaded,
    required TResult Function(CartCleared value) cleared,
    required TResult Function(MusicError value) error,
  }) {
    return cleared(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MusicInitial value)? initial,
    TResult? Function(MusicLoading value)? loading,
    TResult? Function(MusicLoaded value)? loaded,
    TResult? Function(CartCleared value)? cleared,
    TResult? Function(MusicError value)? error,
  }) {
    return cleared?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MusicInitial value)? initial,
    TResult Function(MusicLoading value)? loading,
    TResult Function(MusicLoaded value)? loaded,
    TResult Function(CartCleared value)? cleared,
    TResult Function(MusicError value)? error,
    required TResult orElse(),
  }) {
    if (cleared != null) {
      return cleared(this);
    }
    return orElse();
  }
}

abstract class CartCleared implements MusicState {
  const factory CartCleared() = _$CartClearedImpl;
}

/// @nodoc
abstract class _$$MusicErrorImplCopyWith<$Res> {
  factory _$$MusicErrorImplCopyWith(
    _$MusicErrorImpl value,
    $Res Function(_$MusicErrorImpl) then,
  ) = __$$MusicErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$MusicErrorImplCopyWithImpl<$Res>
    extends _$MusicStateCopyWithImpl<$Res, _$MusicErrorImpl>
    implements _$$MusicErrorImplCopyWith<$Res> {
  __$$MusicErrorImplCopyWithImpl(
    _$MusicErrorImpl _value,
    $Res Function(_$MusicErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MusicState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? error = null}) {
    return _then(
      _$MusicErrorImpl(
        error:
            null == error
                ? _value.error
                : error // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

class _$MusicErrorImpl implements MusicError {
  const _$MusicErrorImpl({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'MusicState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of MusicState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicErrorImplCopyWith<_$MusicErrorImpl> get copyWith =>
      __$$MusicErrorImplCopyWithImpl<_$MusicErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(MusicModel music, List<EntryModel> entryModels)
    loaded,
    required TResult Function() cleared,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(MusicModel music, List<EntryModel> entryModels)? loaded,
    TResult? Function()? cleared,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(MusicModel music, List<EntryModel> entryModels)? loaded,
    TResult Function()? cleared,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MusicInitial value) initial,
    required TResult Function(MusicLoading value) loading,
    required TResult Function(MusicLoaded value) loaded,
    required TResult Function(CartCleared value) cleared,
    required TResult Function(MusicError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MusicInitial value)? initial,
    TResult? Function(MusicLoading value)? loading,
    TResult? Function(MusicLoaded value)? loaded,
    TResult? Function(CartCleared value)? cleared,
    TResult? Function(MusicError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MusicInitial value)? initial,
    TResult Function(MusicLoading value)? loading,
    TResult Function(MusicLoaded value)? loaded,
    TResult Function(CartCleared value)? cleared,
    TResult Function(MusicError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MusicError implements MusicState {
  const factory MusicError({required final String error}) = _$MusicErrorImpl;

  String get error;

  /// Create a copy of MusicState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicErrorImplCopyWith<_$MusicErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
