import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tapinvest/features/music/data/model/name_model.dart';
part 'author_model.freezed.dart';
part 'author_model.g.dart';

@freezed
class AuthorModel with _$AuthorModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory AuthorModel({NameModel? name, NameModel? uri}) = _AuthorModel;
  factory AuthorModel.fromJson(Map<String, dynamic> json) =>
      _$AuthorModelFromJson(json);
}
