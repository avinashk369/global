// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entry_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

EntryModel _$EntryModelFromJson(Map<String, dynamic> json) {
  return _EntryModel.fromJson(json);
}

/// @nodoc
mixin _$EntryModel {
  @JsonKey(name: "im:name")
  NameModel? get imName => throw _privateConstructorUsedError;
  @JsonKey(name: "im:image")
  List<ImImageModel>? get imImage => throw _privateConstructorUsedError;
  @JsonKey(name: "im:collection")
  ImCollectionModel? get imCollection => throw _privateConstructorUsedError;
  @JsonKey(name: "im:price")
  ImImageModel? get imPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "im:contentType")
  LinkModel? get imContentType => throw _privateConstructorUsedError;
  NameModel? get rights => throw _privateConstructorUsedError;
  NameModel? get title => throw _privateConstructorUsedError;
  List<LinkModel>? get link => throw _privateConstructorUsedError;
  NameModel? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "im:artist")
  ImImageModel? get imArtist => throw _privateConstructorUsedError;
  LinkModel? get category => throw _privateConstructorUsedError;
  @JsonKey(name: "im:releaseDate")
  ImImageModel? get imReleaseDate => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  int get count => throw _privateConstructorUsedError;

  /// Serializes this EntryModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EntryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EntryModelCopyWith<EntryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryModelCopyWith<$Res> {
  factory $EntryModelCopyWith(
    EntryModel value,
    $Res Function(EntryModel) then,
  ) = _$EntryModelCopyWithImpl<$Res, EntryModel>;
  @useResult
  $Res call({
    @JsonKey(name: "im:name") NameModel? imName,
    @JsonKey(name: "im:image") List<ImImageModel>? imImage,
    @JsonKey(name: "im:collection") ImCollectionModel? imCollection,
    @JsonKey(name: "im:price") ImImageModel? imPrice,
    @JsonKey(name: "im:contentType") LinkModel? imContentType,
    NameModel? rights,
    NameModel? title,
    List<LinkModel>? link,
    NameModel? id,
    @JsonKey(name: "im:artist") ImImageModel? imArtist,
    LinkModel? category,
    @JsonKey(name: "im:releaseDate") ImImageModel? imReleaseDate,
    @JsonKey(includeFromJson: false, includeToJson: false) int count,
  });

  $NameModelCopyWith<$Res>? get imName;
  $ImCollectionModelCopyWith<$Res>? get imCollection;
  $ImImageModelCopyWith<$Res>? get imPrice;
  $LinkModelCopyWith<$Res>? get imContentType;
  $NameModelCopyWith<$Res>? get rights;
  $NameModelCopyWith<$Res>? get title;
  $NameModelCopyWith<$Res>? get id;
  $ImImageModelCopyWith<$Res>? get imArtist;
  $LinkModelCopyWith<$Res>? get category;
  $ImImageModelCopyWith<$Res>? get imReleaseDate;
}

/// @nodoc
class _$EntryModelCopyWithImpl<$Res, $Val extends EntryModel>
    implements $EntryModelCopyWith<$Res> {
  _$EntryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EntryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imName = freezed,
    Object? imImage = freezed,
    Object? imCollection = freezed,
    Object? imPrice = freezed,
    Object? imContentType = freezed,
    Object? rights = freezed,
    Object? title = freezed,
    Object? link = freezed,
    Object? id = freezed,
    Object? imArtist = freezed,
    Object? category = freezed,
    Object? imReleaseDate = freezed,
    Object? count = null,
  }) {
    return _then(
      _value.copyWith(
            imName:
                freezed == imName
                    ? _value.imName
                    : imName // ignore: cast_nullable_to_non_nullable
                        as NameModel?,
            imImage:
                freezed == imImage
                    ? _value.imImage
                    : imImage // ignore: cast_nullable_to_non_nullable
                        as List<ImImageModel>?,
            imCollection:
                freezed == imCollection
                    ? _value.imCollection
                    : imCollection // ignore: cast_nullable_to_non_nullable
                        as ImCollectionModel?,
            imPrice:
                freezed == imPrice
                    ? _value.imPrice
                    : imPrice // ignore: cast_nullable_to_non_nullable
                        as ImImageModel?,
            imContentType:
                freezed == imContentType
                    ? _value.imContentType
                    : imContentType // ignore: cast_nullable_to_non_nullable
                        as LinkModel?,
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
            imArtist:
                freezed == imArtist
                    ? _value.imArtist
                    : imArtist // ignore: cast_nullable_to_non_nullable
                        as ImImageModel?,
            category:
                freezed == category
                    ? _value.category
                    : category // ignore: cast_nullable_to_non_nullable
                        as LinkModel?,
            imReleaseDate:
                freezed == imReleaseDate
                    ? _value.imReleaseDate
                    : imReleaseDate // ignore: cast_nullable_to_non_nullable
                        as ImImageModel?,
            count:
                null == count
                    ? _value.count
                    : count // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }

  /// Create a copy of EntryModel
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

  /// Create a copy of EntryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImCollectionModelCopyWith<$Res>? get imCollection {
    if (_value.imCollection == null) {
      return null;
    }

    return $ImCollectionModelCopyWith<$Res>(_value.imCollection!, (value) {
      return _then(_value.copyWith(imCollection: value) as $Val);
    });
  }

  /// Create a copy of EntryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImImageModelCopyWith<$Res>? get imPrice {
    if (_value.imPrice == null) {
      return null;
    }

    return $ImImageModelCopyWith<$Res>(_value.imPrice!, (value) {
      return _then(_value.copyWith(imPrice: value) as $Val);
    });
  }

  /// Create a copy of EntryModel
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

  /// Create a copy of EntryModel
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

  /// Create a copy of EntryModel
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

  /// Create a copy of EntryModel
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

  /// Create a copy of EntryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImImageModelCopyWith<$Res>? get imArtist {
    if (_value.imArtist == null) {
      return null;
    }

    return $ImImageModelCopyWith<$Res>(_value.imArtist!, (value) {
      return _then(_value.copyWith(imArtist: value) as $Val);
    });
  }

  /// Create a copy of EntryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinkModelCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $LinkModelCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  /// Create a copy of EntryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImImageModelCopyWith<$Res>? get imReleaseDate {
    if (_value.imReleaseDate == null) {
      return null;
    }

    return $ImImageModelCopyWith<$Res>(_value.imReleaseDate!, (value) {
      return _then(_value.copyWith(imReleaseDate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EntryModelImplCopyWith<$Res>
    implements $EntryModelCopyWith<$Res> {
  factory _$$EntryModelImplCopyWith(
    _$EntryModelImpl value,
    $Res Function(_$EntryModelImpl) then,
  ) = __$$EntryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "im:name") NameModel? imName,
    @JsonKey(name: "im:image") List<ImImageModel>? imImage,
    @JsonKey(name: "im:collection") ImCollectionModel? imCollection,
    @JsonKey(name: "im:price") ImImageModel? imPrice,
    @JsonKey(name: "im:contentType") LinkModel? imContentType,
    NameModel? rights,
    NameModel? title,
    List<LinkModel>? link,
    NameModel? id,
    @JsonKey(name: "im:artist") ImImageModel? imArtist,
    LinkModel? category,
    @JsonKey(name: "im:releaseDate") ImImageModel? imReleaseDate,
    @JsonKey(includeFromJson: false, includeToJson: false) int count,
  });

  @override
  $NameModelCopyWith<$Res>? get imName;
  @override
  $ImCollectionModelCopyWith<$Res>? get imCollection;
  @override
  $ImImageModelCopyWith<$Res>? get imPrice;
  @override
  $LinkModelCopyWith<$Res>? get imContentType;
  @override
  $NameModelCopyWith<$Res>? get rights;
  @override
  $NameModelCopyWith<$Res>? get title;
  @override
  $NameModelCopyWith<$Res>? get id;
  @override
  $ImImageModelCopyWith<$Res>? get imArtist;
  @override
  $LinkModelCopyWith<$Res>? get category;
  @override
  $ImImageModelCopyWith<$Res>? get imReleaseDate;
}

/// @nodoc
class __$$EntryModelImplCopyWithImpl<$Res>
    extends _$EntryModelCopyWithImpl<$Res, _$EntryModelImpl>
    implements _$$EntryModelImplCopyWith<$Res> {
  __$$EntryModelImplCopyWithImpl(
    _$EntryModelImpl _value,
    $Res Function(_$EntryModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of EntryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imName = freezed,
    Object? imImage = freezed,
    Object? imCollection = freezed,
    Object? imPrice = freezed,
    Object? imContentType = freezed,
    Object? rights = freezed,
    Object? title = freezed,
    Object? link = freezed,
    Object? id = freezed,
    Object? imArtist = freezed,
    Object? category = freezed,
    Object? imReleaseDate = freezed,
    Object? count = null,
  }) {
    return _then(
      _$EntryModelImpl(
        imName:
            freezed == imName
                ? _value.imName
                : imName // ignore: cast_nullable_to_non_nullable
                    as NameModel?,
        imImage:
            freezed == imImage
                ? _value._imImage
                : imImage // ignore: cast_nullable_to_non_nullable
                    as List<ImImageModel>?,
        imCollection:
            freezed == imCollection
                ? _value.imCollection
                : imCollection // ignore: cast_nullable_to_non_nullable
                    as ImCollectionModel?,
        imPrice:
            freezed == imPrice
                ? _value.imPrice
                : imPrice // ignore: cast_nullable_to_non_nullable
                    as ImImageModel?,
        imContentType:
            freezed == imContentType
                ? _value.imContentType
                : imContentType // ignore: cast_nullable_to_non_nullable
                    as LinkModel?,
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
        imArtist:
            freezed == imArtist
                ? _value.imArtist
                : imArtist // ignore: cast_nullable_to_non_nullable
                    as ImImageModel?,
        category:
            freezed == category
                ? _value.category
                : category // ignore: cast_nullable_to_non_nullable
                    as LinkModel?,
        imReleaseDate:
            freezed == imReleaseDate
                ? _value.imReleaseDate
                : imReleaseDate // ignore: cast_nullable_to_non_nullable
                    as ImImageModel?,
        count:
            null == count
                ? _value.count
                : count // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none)
class _$EntryModelImpl implements _EntryModel {
  const _$EntryModelImpl({
    @JsonKey(name: "im:name") this.imName,
    @JsonKey(name: "im:image") final List<ImImageModel>? imImage,
    @JsonKey(name: "im:collection") this.imCollection,
    @JsonKey(name: "im:price") this.imPrice,
    @JsonKey(name: "im:contentType") this.imContentType,
    this.rights,
    this.title,
    final List<LinkModel>? link,
    this.id,
    @JsonKey(name: "im:artist") this.imArtist,
    this.category,
    @JsonKey(name: "im:releaseDate") this.imReleaseDate,
    @JsonKey(includeFromJson: false, includeToJson: false) this.count = 0,
  }) : _imImage = imImage,
       _link = link;

  factory _$EntryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EntryModelImplFromJson(json);

  @override
  @JsonKey(name: "im:name")
  final NameModel? imName;
  final List<ImImageModel>? _imImage;
  @override
  @JsonKey(name: "im:image")
  List<ImImageModel>? get imImage {
    final value = _imImage;
    if (value == null) return null;
    if (_imImage is EqualUnmodifiableListView) return _imImage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "im:collection")
  final ImCollectionModel? imCollection;
  @override
  @JsonKey(name: "im:price")
  final ImImageModel? imPrice;
  @override
  @JsonKey(name: "im:contentType")
  final LinkModel? imContentType;
  @override
  final NameModel? rights;
  @override
  final NameModel? title;
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
  @JsonKey(name: "im:artist")
  final ImImageModel? imArtist;
  @override
  final LinkModel? category;
  @override
  @JsonKey(name: "im:releaseDate")
  final ImImageModel? imReleaseDate;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final int count;

  @override
  String toString() {
    return 'EntryModel(imName: $imName, imImage: $imImage, imCollection: $imCollection, imPrice: $imPrice, imContentType: $imContentType, rights: $rights, title: $title, link: $link, id: $id, imArtist: $imArtist, category: $category, imReleaseDate: $imReleaseDate, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryModelImpl &&
            (identical(other.imName, imName) || other.imName == imName) &&
            const DeepCollectionEquality().equals(other._imImage, _imImage) &&
            (identical(other.imCollection, imCollection) ||
                other.imCollection == imCollection) &&
            (identical(other.imPrice, imPrice) || other.imPrice == imPrice) &&
            (identical(other.imContentType, imContentType) ||
                other.imContentType == imContentType) &&
            (identical(other.rights, rights) || other.rights == rights) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._link, _link) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imArtist, imArtist) ||
                other.imArtist == imArtist) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.imReleaseDate, imReleaseDate) ||
                other.imReleaseDate == imReleaseDate) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    imName,
    const DeepCollectionEquality().hash(_imImage),
    imCollection,
    imPrice,
    imContentType,
    rights,
    title,
    const DeepCollectionEquality().hash(_link),
    id,
    imArtist,
    category,
    imReleaseDate,
    count,
  );

  /// Create a copy of EntryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryModelImplCopyWith<_$EntryModelImpl> get copyWith =>
      __$$EntryModelImplCopyWithImpl<_$EntryModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EntryModelImplToJson(this);
  }
}

abstract class _EntryModel implements EntryModel {
  const factory _EntryModel({
    @JsonKey(name: "im:name") final NameModel? imName,
    @JsonKey(name: "im:image") final List<ImImageModel>? imImage,
    @JsonKey(name: "im:collection") final ImCollectionModel? imCollection,
    @JsonKey(name: "im:price") final ImImageModel? imPrice,
    @JsonKey(name: "im:contentType") final LinkModel? imContentType,
    final NameModel? rights,
    final NameModel? title,
    final List<LinkModel>? link,
    final NameModel? id,
    @JsonKey(name: "im:artist") final ImImageModel? imArtist,
    final LinkModel? category,
    @JsonKey(name: "im:releaseDate") final ImImageModel? imReleaseDate,
    @JsonKey(includeFromJson: false, includeToJson: false) final int count,
  }) = _$EntryModelImpl;

  factory _EntryModel.fromJson(Map<String, dynamic> json) =
      _$EntryModelImpl.fromJson;

  @override
  @JsonKey(name: "im:name")
  NameModel? get imName;
  @override
  @JsonKey(name: "im:image")
  List<ImImageModel>? get imImage;
  @override
  @JsonKey(name: "im:collection")
  ImCollectionModel? get imCollection;
  @override
  @JsonKey(name: "im:price")
  ImImageModel? get imPrice;
  @override
  @JsonKey(name: "im:contentType")
  LinkModel? get imContentType;
  @override
  NameModel? get rights;
  @override
  NameModel? get title;
  @override
  List<LinkModel>? get link;
  @override
  NameModel? get id;
  @override
  @JsonKey(name: "im:artist")
  ImImageModel? get imArtist;
  @override
  LinkModel? get category;
  @override
  @JsonKey(name: "im:releaseDate")
  ImImageModel? get imReleaseDate;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  int get count;

  /// Create a copy of EntryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EntryModelImplCopyWith<_$EntryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
