// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

FeedModel _$FeedModelFromJson(Map<String, dynamic> json) {
  return _FeedModel.fromJson(json);
}

/// @nodoc
mixin _$FeedModel {
  AuthorModel? get author => throw _privateConstructorUsedError;
  List<EntryModel>? get entry => throw _privateConstructorUsedError;
  NameModel? get updated => throw _privateConstructorUsedError;
  NameModel? get rights => throw _privateConstructorUsedError;
  NameModel? get title => throw _privateConstructorUsedError;
  NameModel? get icon => throw _privateConstructorUsedError;
  List<LinkModel>? get link => throw _privateConstructorUsedError;
  NameModel? get id => throw _privateConstructorUsedError;

  /// Serializes this FeedModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedModelCopyWith<FeedModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedModelCopyWith<$Res> {
  factory $FeedModelCopyWith(FeedModel value, $Res Function(FeedModel) then) =
      _$FeedModelCopyWithImpl<$Res, FeedModel>;
  @useResult
  $Res call({
    AuthorModel? author,
    List<EntryModel>? entry,
    NameModel? updated,
    NameModel? rights,
    NameModel? title,
    NameModel? icon,
    List<LinkModel>? link,
    NameModel? id,
  });

  $AuthorModelCopyWith<$Res>? get author;
  $NameModelCopyWith<$Res>? get updated;
  $NameModelCopyWith<$Res>? get rights;
  $NameModelCopyWith<$Res>? get title;
  $NameModelCopyWith<$Res>? get icon;
  $NameModelCopyWith<$Res>? get id;
}

/// @nodoc
class _$FeedModelCopyWithImpl<$Res, $Val extends FeedModel>
    implements $FeedModelCopyWith<$Res> {
  _$FeedModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? entry = freezed,
    Object? updated = freezed,
    Object? rights = freezed,
    Object? title = freezed,
    Object? icon = freezed,
    Object? link = freezed,
    Object? id = freezed,
  }) {
    return _then(
      _value.copyWith(
            author:
                freezed == author
                    ? _value.author
                    : author // ignore: cast_nullable_to_non_nullable
                        as AuthorModel?,
            entry:
                freezed == entry
                    ? _value.entry
                    : entry // ignore: cast_nullable_to_non_nullable
                        as List<EntryModel>?,
            updated:
                freezed == updated
                    ? _value.updated
                    : updated // ignore: cast_nullable_to_non_nullable
                        as NameModel?,
            rights:
                freezed == rights
                    ? _value.rights
                    : rights // ignore: cast_nullable_to_non_nullable
                        as NameModel?,
            title:
                freezed == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as NameModel?,
            icon:
                freezed == icon
                    ? _value.icon
                    : icon // ignore: cast_nullable_to_non_nullable
                        as NameModel?,
            link:
                freezed == link
                    ? _value.link
                    : link // ignore: cast_nullable_to_non_nullable
                        as List<LinkModel>?,
            id:
                freezed == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as NameModel?,
          )
          as $Val,
    );
  }

  /// Create a copy of FeedModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuthorModelCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $AuthorModelCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  /// Create a copy of FeedModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NameModelCopyWith<$Res>? get updated {
    if (_value.updated == null) {
      return null;
    }

    return $NameModelCopyWith<$Res>(_value.updated!, (value) {
      return _then(_value.copyWith(updated: value) as $Val);
    });
  }

  /// Create a copy of FeedModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NameModelCopyWith<$Res>? get rights {
    if (_value.rights == null) {
      return null;
    }

    return $NameModelCopyWith<$Res>(_value.rights!, (value) {
      return _then(_value.copyWith(rights: value) as $Val);
    });
  }

  /// Create a copy of FeedModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NameModelCopyWith<$Res>? get title {
    if (_value.title == null) {
      return null;
    }

    return $NameModelCopyWith<$Res>(_value.title!, (value) {
      return _then(_value.copyWith(title: value) as $Val);
    });
  }

  /// Create a copy of FeedModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NameModelCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $NameModelCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value) as $Val);
    });
  }

  /// Create a copy of FeedModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NameModelCopyWith<$Res>? get id {
    if (_value.id == null) {
      return null;
    }

    return $NameModelCopyWith<$Res>(_value.id!, (value) {
      return _then(_value.copyWith(id: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedModelImplCopyWith<$Res>
    implements $FeedModelCopyWith<$Res> {
  factory _$$FeedModelImplCopyWith(
    _$FeedModelImpl value,
    $Res Function(_$FeedModelImpl) then,
  ) = __$$FeedModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    AuthorModel? author,
    List<EntryModel>? entry,
    NameModel? updated,
    NameModel? rights,
    NameModel? title,
    NameModel? icon,
    List<LinkModel>? link,
    NameModel? id,
  });

  @override
  $AuthorModelCopyWith<$Res>? get author;
  @override
  $NameModelCopyWith<$Res>? get updated;
  @override
  $NameModelCopyWith<$Res>? get rights;
  @override
  $NameModelCopyWith<$Res>? get title;
  @override
  $NameModelCopyWith<$Res>? get icon;
  @override
  $NameModelCopyWith<$Res>? get id;
}

/// @nodoc
class __$$FeedModelImplCopyWithImpl<$Res>
    extends _$FeedModelCopyWithImpl<$Res, _$FeedModelImpl>
    implements _$$FeedModelImplCopyWith<$Res> {
  __$$FeedModelImplCopyWithImpl(
    _$FeedModelImpl _value,
    $Res Function(_$FeedModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FeedModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? entry = freezed,
    Object? updated = freezed,
    Object? rights = freezed,
    Object? title = freezed,
    Object? icon = freezed,
    Object? link = freezed,
    Object? id = freezed,
  }) {
    return _then(
      _$FeedModelImpl(
        author:
            freezed == author
                ? _value.author
                : author // ignore: cast_nullable_to_non_nullable
                    as AuthorModel?,
        entry:
            freezed == entry
                ? _value._entry
                : entry // ignore: cast_nullable_to_non_nullable
                    as List<EntryModel>?,
        updated:
            freezed == updated
                ? _value.updated
                : updated // ignore: cast_nullable_to_non_nullable
                    as NameModel?,
        rights:
            freezed == rights
                ? _value.rights
                : rights // ignore: cast_nullable_to_non_nullable
                    as NameModel?,
        title:
            freezed == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as NameModel?,
        icon:
            freezed == icon
                ? _value.icon
                : icon // ignore: cast_nullable_to_non_nullable
                    as NameModel?,
        link:
            freezed == link
                ? _value._link
                : link // ignore: cast_nullable_to_non_nullable
                    as List<LinkModel>?,
        id:
            freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as NameModel?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$FeedModelImpl implements _FeedModel {
  const _$FeedModelImpl({
    this.author,
    final List<EntryModel>? entry,
    this.updated,
    this.rights,
    this.title,
    this.icon,
    final List<LinkModel>? link,
    this.id,
  }) : _entry = entry,
       _link = link;

  factory _$FeedModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedModelImplFromJson(json);

  @override
  final AuthorModel? author;
  final List<EntryModel>? _entry;
  @override
  List<EntryModel>? get entry {
    final value = _entry;
    if (value == null) return null;
    if (_entry is EqualUnmodifiableListView) return _entry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final NameModel? updated;
  @override
  final NameModel? rights;
  @override
  final NameModel? title;
  @override
  final NameModel? icon;
  final List<LinkModel>? _link;
  @override
  List<LinkModel>? get link {
    final value = _link;
    if (value == null) return null;
    if (_link is EqualUnmodifiableListView) return _link;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final NameModel? id;

  @override
  String toString() {
    return 'FeedModel(author: $author, entry: $entry, updated: $updated, rights: $rights, title: $title, icon: $icon, link: $link, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedModelImpl &&
            (identical(other.author, author) || other.author == author) &&
            const DeepCollectionEquality().equals(other._entry, _entry) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.rights, rights) || other.rights == rights) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            const DeepCollectionEquality().equals(other._link, _link) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    author,
    const DeepCollectionEquality().hash(_entry),
    updated,
    rights,
    title,
    icon,
    const DeepCollectionEquality().hash(_link),
    id,
  );

  /// Create a copy of FeedModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedModelImplCopyWith<_$FeedModelImpl> get copyWith =>
      __$$FeedModelImplCopyWithImpl<_$FeedModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedModelImplToJson(this);
  }
}

abstract class _FeedModel implements FeedModel {
  const factory _FeedModel({
    final AuthorModel? author,
    final List<EntryModel>? entry,
    final NameModel? updated,
    final NameModel? rights,
    final NameModel? title,
    final NameModel? icon,
    final List<LinkModel>? link,
    final NameModel? id,
  }) = _$FeedModelImpl;

  factory _FeedModel.fromJson(Map<String, dynamic> json) =
      _$FeedModelImpl.fromJson;

  @override
  AuthorModel? get author;
  @override
  List<EntryModel>? get entry;
  @override
  NameModel? get updated;
  @override
  NameModel? get rights;
  @override
  NameModel? get title;
  @override
  NameModel? get icon;
  @override
  List<LinkModel>? get link;
  @override
  NameModel? get id;

  /// Create a copy of FeedModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedModelImplCopyWith<_$FeedModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
