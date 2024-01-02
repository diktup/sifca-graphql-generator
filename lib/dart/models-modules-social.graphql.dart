// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'models-modules-social.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType();

  factory FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];

  @override
  Map<String, dynamic> toJson() =>
      _$FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    extends JsonSerializable with EquatableMixin {
  FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType();

  factory FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType.fromJson(
          Map<String, dynamic> json) =>
      _$FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
          json);

  FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size48;

  FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size96;

  FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size144;

  FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size240;

  FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size480;

  @override
  List<Object?> get props => [size48, size96, size144, size240, size480];

  @override
  Map<String, dynamic> toJson() =>
      _$FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType
    extends JsonSerializable with EquatableMixin {
  FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType();

  factory FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType.fromJson(
          Map<String, dynamic> json) =>
      _$FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
          json);

  FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType?
      svg;

  FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType?
      png;

  @override
  List<Object?> get props => [svg, png];

  @override
  Map<String, dynamic> toJson() =>
      _$FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindSocialById$Query$SocialType$SocialImagesType extends JsonSerializable
    with EquatableMixin {
  FindSocialById$Query$SocialType$SocialImagesType();

  factory FindSocialById$Query$SocialType$SocialImagesType.fromJson(
          Map<String, dynamic> json) =>
      _$FindSocialById$Query$SocialType$SocialImagesTypeFromJson(json);

  @JsonKey(unknownEnumValue: SocialImageStyleEnum.artemisUnknown)
  late SocialImageStyleEnum style;

  List<FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType>?
      images;

  @override
  List<Object?> get props => [style, images];

  @override
  Map<String, dynamic> toJson() =>
      _$FindSocialById$Query$SocialType$SocialImagesTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindSocialById$Query$SocialType extends JsonSerializable
    with EquatableMixin {
  FindSocialById$Query$SocialType();

  factory FindSocialById$Query$SocialType.fromJson(Map<String, dynamic> json) =>
      _$FindSocialById$Query$SocialTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? fontIcon;

  late DateTime createdAt;

  late DateTime updatedAt;

  List<FindSocialById$Query$SocialType$SocialImagesType>? images;

  @override
  List<Object?> get props =>
      [id, name, code, fontIcon, createdAt, updatedAt, images];

  @override
  Map<String, dynamic> toJson() =>
      _$FindSocialById$Query$SocialTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindSocialById$Query extends JsonSerializable with EquatableMixin {
  FindSocialById$Query();

  factory FindSocialById$Query.fromJson(Map<String, dynamic> json) =>
      _$FindSocialById$QueryFromJson(json);

  late FindSocialById$Query$SocialType findSocialById;

  @override
  List<Object?> get props => [findSocialById];

  @override
  Map<String, dynamic> toJson() => _$FindSocialById$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType();

  factory FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];

  @override
  Map<String, dynamic> toJson() =>
      _$FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    extends JsonSerializable with EquatableMixin {
  FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType();

  factory FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType.fromJson(
          Map<String, dynamic> json) =>
      _$FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
          json);

  FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size48;

  FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size96;

  FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size144;

  FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size240;

  FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size480;

  @override
  List<Object?> get props => [size48, size96, size144, size240, size480];

  @override
  Map<String, dynamic> toJson() =>
      _$FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType
    extends JsonSerializable with EquatableMixin {
  FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType();

  factory FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType.fromJson(
          Map<String, dynamic> json) =>
      _$FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
          json);

  FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType?
      svg;

  FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType?
      png;

  @override
  List<Object?> get props => [svg, png];

  @override
  Map<String, dynamic> toJson() =>
      _$FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindSocialByCode$Query$SocialType$SocialImagesType
    extends JsonSerializable with EquatableMixin {
  FindSocialByCode$Query$SocialType$SocialImagesType();

  factory FindSocialByCode$Query$SocialType$SocialImagesType.fromJson(
          Map<String, dynamic> json) =>
      _$FindSocialByCode$Query$SocialType$SocialImagesTypeFromJson(json);

  @JsonKey(unknownEnumValue: SocialImageStyleEnum.artemisUnknown)
  late SocialImageStyleEnum style;

  List<FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType>?
      images;

  @override
  List<Object?> get props => [style, images];

  @override
  Map<String, dynamic> toJson() =>
      _$FindSocialByCode$Query$SocialType$SocialImagesTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindSocialByCode$Query$SocialType extends JsonSerializable
    with EquatableMixin {
  FindSocialByCode$Query$SocialType();

  factory FindSocialByCode$Query$SocialType.fromJson(
          Map<String, dynamic> json) =>
      _$FindSocialByCode$Query$SocialTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? fontIcon;

  late DateTime createdAt;

  late DateTime updatedAt;

  List<FindSocialByCode$Query$SocialType$SocialImagesType>? images;

  @override
  List<Object?> get props =>
      [id, name, code, fontIcon, createdAt, updatedAt, images];

  @override
  Map<String, dynamic> toJson() =>
      _$FindSocialByCode$Query$SocialTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindSocialByCode$Query extends JsonSerializable with EquatableMixin {
  FindSocialByCode$Query();

  factory FindSocialByCode$Query.fromJson(Map<String, dynamic> json) =>
      _$FindSocialByCode$QueryFromJson(json);

  late FindSocialByCode$Query$SocialType findSocialByCode;

  @override
  List<Object?> get props => [findSocialByCode];

  @override
  Map<String, dynamic> toJson() => _$FindSocialByCode$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType();

  factory FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];

  @override
  Map<String, dynamic> toJson() =>
      _$FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    extends JsonSerializable with EquatableMixin {
  FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType();

  factory FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType.fromJson(
          Map<String, dynamic> json) =>
      _$FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
          json);

  FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size48;

  FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size96;

  FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size144;

  FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size240;

  FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size480;

  @override
  List<Object?> get props => [size48, size96, size144, size240, size480];

  @override
  Map<String, dynamic> toJson() =>
      _$FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType
    extends JsonSerializable with EquatableMixin {
  FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType();

  factory FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType.fromJson(
          Map<String, dynamic> json) =>
      _$FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
          json);

  FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType?
      svg;

  FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType?
      png;

  @override
  List<Object?> get props => [svg, png];

  @override
  Map<String, dynamic> toJson() =>
      _$FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType
    extends JsonSerializable with EquatableMixin {
  FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType();

  factory FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType.fromJson(
          Map<String, dynamic> json) =>
      _$FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: SocialImageStyleEnum.artemisUnknown)
  late SocialImageStyleEnum style;

  List<FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType>?
      images;

  @override
  List<Object?> get props => [style, images];

  @override
  Map<String, dynamic> toJson() =>
      _$FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindSocialsPagination$Query$SocialPaginatedType$SocialType
    extends JsonSerializable with EquatableMixin {
  FindSocialsPagination$Query$SocialPaginatedType$SocialType();

  factory FindSocialsPagination$Query$SocialPaginatedType$SocialType.fromJson(
          Map<String, dynamic> json) =>
      _$FindSocialsPagination$Query$SocialPaginatedType$SocialTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? fontIcon;

  late DateTime createdAt;

  late DateTime updatedAt;

  List<FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType>?
      images;

  @override
  List<Object?> get props =>
      [id, name, code, fontIcon, createdAt, updatedAt, images];

  @override
  Map<String, dynamic> toJson() =>
      _$FindSocialsPagination$Query$SocialPaginatedType$SocialTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindSocialsPagination$Query$SocialPaginatedType extends JsonSerializable
    with EquatableMixin {
  FindSocialsPagination$Query$SocialPaginatedType();

  factory FindSocialsPagination$Query$SocialPaginatedType.fromJson(
          Map<String, dynamic> json) =>
      _$FindSocialsPagination$Query$SocialPaginatedTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<FindSocialsPagination$Query$SocialPaginatedType$SocialType> objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$FindSocialsPagination$Query$SocialPaginatedTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindSocialsPagination$Query extends JsonSerializable with EquatableMixin {
  FindSocialsPagination$Query();

  factory FindSocialsPagination$Query.fromJson(Map<String, dynamic> json) =>
      _$FindSocialsPagination$QueryFromJson(json);

  late FindSocialsPagination$Query$SocialPaginatedType findSocialsPagination;

  @override
  List<Object?> get props => [findSocialsPagination];

  @override
  Map<String, dynamic> toJson() => _$FindSocialsPagination$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PaginationInput extends JsonSerializable with EquatableMixin {
  PaginationInput({
    this.page,
    this.limit,
  });

  factory PaginationInput.fromJson(Map<String, dynamic> json) =>
      _$PaginationInputFromJson(json);

  int? page;

  int? limit;

  @override
  List<Object?> get props => [page, limit];

  @override
  Map<String, dynamic> toJson() => _$PaginationInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType();

  factory CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    extends JsonSerializable with EquatableMixin {
  CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType();

  factory CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
          json);

  CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size48;

  CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size96;

  CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size144;

  CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size240;

  CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size480;

  @override
  List<Object?> get props => [size48, size96, size144, size240, size480];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType
    extends JsonSerializable with EquatableMixin {
  CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType();

  factory CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
          json);

  CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType?
      svg;

  CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType?
      png;

  @override
  List<Object?> get props => [svg, png];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateSocial$Mutation$SocialType$SocialImagesType extends JsonSerializable
    with EquatableMixin {
  CreateSocial$Mutation$SocialType$SocialImagesType();

  factory CreateSocial$Mutation$SocialType$SocialImagesType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateSocial$Mutation$SocialType$SocialImagesTypeFromJson(json);

  @JsonKey(unknownEnumValue: SocialImageStyleEnum.artemisUnknown)
  late SocialImageStyleEnum style;

  List<CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType>?
      images;

  @override
  List<Object?> get props => [style, images];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateSocial$Mutation$SocialType$SocialImagesTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateSocial$Mutation$SocialType extends JsonSerializable
    with EquatableMixin {
  CreateSocial$Mutation$SocialType();

  factory CreateSocial$Mutation$SocialType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateSocial$Mutation$SocialTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? fontIcon;

  late DateTime createdAt;

  late DateTime updatedAt;

  List<CreateSocial$Mutation$SocialType$SocialImagesType>? images;

  @override
  List<Object?> get props =>
      [id, name, code, fontIcon, createdAt, updatedAt, images];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateSocial$Mutation$SocialTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateSocial$Mutation extends JsonSerializable with EquatableMixin {
  CreateSocial$Mutation();

  factory CreateSocial$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateSocial$MutationFromJson(json);

  late CreateSocial$Mutation$SocialType createSocial;

  @override
  List<Object?> get props => [createSocial];

  @override
  Map<String, dynamic> toJson() => _$CreateSocial$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SocialInput extends JsonSerializable with EquatableMixin {
  SocialInput({
    required this.name,
    this.code,
    this.fontIcon,
    this.images,
  });

  factory SocialInput.fromJson(Map<String, dynamic> json) =>
      _$SocialInputFromJson(json);

  late String name;

  String? code;

  String? fontIcon;

  List<SocialImagesInput>? images;

  @override
  List<Object?> get props => [name, code, fontIcon, images];

  @override
  Map<String, dynamic> toJson() => _$SocialInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SocialImagesInput extends JsonSerializable with EquatableMixin {
  SocialImagesInput({
    required this.style,
    this.images,
  });

  factory SocialImagesInput.fromJson(Map<String, dynamic> json) =>
      _$SocialImagesInputFromJson(json);

  @JsonKey(unknownEnumValue: SocialImageStyleEnum.artemisUnknown)
  late SocialImageStyleEnum style;

  List<SocialImagesImagesInput>? images;

  @override
  List<Object?> get props => [style, images];

  @override
  Map<String, dynamic> toJson() => _$SocialImagesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SocialImagesImagesInput extends JsonSerializable with EquatableMixin {
  SocialImagesImagesInput({
    this.svg,
    this.png,
  });

  factory SocialImagesImagesInput.fromJson(Map<String, dynamic> json) =>
      _$SocialImagesImagesInputFromJson(json);

  SocialImagesImagesSetInput? svg;

  SocialImagesImagesSetInput? png;

  @override
  List<Object?> get props => [svg, png];

  @override
  Map<String, dynamic> toJson() => _$SocialImagesImagesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SocialImagesImagesSetInput extends JsonSerializable with EquatableMixin {
  SocialImagesImagesSetInput({
    this.size48,
    this.size96,
    this.size144,
    this.size240,
    this.size480,
  });

  factory SocialImagesImagesSetInput.fromJson(Map<String, dynamic> json) =>
      _$SocialImagesImagesSetInputFromJson(json);

  PictureInput? size48;

  PictureInput? size96;

  PictureInput? size144;

  PictureInput? size240;

  PictureInput? size480;

  @override
  List<Object?> get props => [size48, size96, size144, size240, size480];

  @override
  Map<String, dynamic> toJson() => _$SocialImagesImagesSetInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PictureInput extends JsonSerializable with EquatableMixin {
  PictureInput({
    this.width,
    this.height,
    this.x,
    this.y,
    this.alt,
    required this.baseUrl,
    required this.path,
  });

  factory PictureInput.fromJson(Map<String, dynamic> json) =>
      _$PictureInputFromJson(json);

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  late String baseUrl;

  late String path;

  @override
  List<Object?> get props => [width, height, x, y, alt, baseUrl, path];

  @override
  Map<String, dynamic> toJson() => _$PictureInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType();

  factory UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    extends JsonSerializable with EquatableMixin {
  UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType();

  factory UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
          json);

  UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size48;

  UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size96;

  UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size144;

  UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size240;

  UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size480;

  @override
  List<Object?> get props => [size48, size96, size144, size240, size480];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType
    extends JsonSerializable with EquatableMixin {
  UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType();

  factory UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
          json);

  UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType?
      svg;

  UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType?
      png;

  @override
  List<Object?> get props => [svg, png];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateSocial$Mutation$SocialType$SocialImagesType extends JsonSerializable
    with EquatableMixin {
  UpdateSocial$Mutation$SocialType$SocialImagesType();

  factory UpdateSocial$Mutation$SocialType$SocialImagesType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateSocial$Mutation$SocialType$SocialImagesTypeFromJson(json);

  @JsonKey(unknownEnumValue: SocialImageStyleEnum.artemisUnknown)
  late SocialImageStyleEnum style;

  List<UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType>?
      images;

  @override
  List<Object?> get props => [style, images];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateSocial$Mutation$SocialType$SocialImagesTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateSocial$Mutation$SocialType extends JsonSerializable
    with EquatableMixin {
  UpdateSocial$Mutation$SocialType();

  factory UpdateSocial$Mutation$SocialType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateSocial$Mutation$SocialTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? fontIcon;

  late DateTime createdAt;

  late DateTime updatedAt;

  List<UpdateSocial$Mutation$SocialType$SocialImagesType>? images;

  @override
  List<Object?> get props =>
      [id, name, code, fontIcon, createdAt, updatedAt, images];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateSocial$Mutation$SocialTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateSocial$Mutation extends JsonSerializable with EquatableMixin {
  UpdateSocial$Mutation();

  factory UpdateSocial$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateSocial$MutationFromJson(json);

  late UpdateSocial$Mutation$SocialType updateSocial;

  @override
  List<Object?> get props => [updateSocial];

  @override
  Map<String, dynamic> toJson() => _$UpdateSocial$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteSocial$Mutation$DeleteResponseDtoType extends JsonSerializable
    with EquatableMixin {
  DeleteSocial$Mutation$DeleteResponseDtoType();

  factory DeleteSocial$Mutation$DeleteResponseDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteSocial$Mutation$DeleteResponseDtoTypeFromJson(json);

  late bool success;

  late String message;

  @override
  List<Object?> get props => [success, message];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteSocial$Mutation$DeleteResponseDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteSocial$Mutation extends JsonSerializable with EquatableMixin {
  DeleteSocial$Mutation();

  factory DeleteSocial$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeleteSocial$MutationFromJson(json);

  late DeleteSocial$Mutation$DeleteResponseDtoType deleteSocial;

  @override
  List<Object?> get props => [deleteSocial];

  @override
  Map<String, dynamic> toJson() => _$DeleteSocial$MutationToJson(this);
}

enum SocialImageStyleEnum {
  @JsonValue('BUBBLE')
  bubble,
  @JsonValue('COLOR')
  color,
  @JsonValue('STICKER')
  sticker,
  @JsonValue('COLOR_HAND_DROWN')
  colorHandDrown,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

@JsonSerializable(explicitToJson: true)
class FindSocialByIdArguments extends JsonSerializable with EquatableMixin {
  FindSocialByIdArguments({required this.id});

  @override
  factory FindSocialByIdArguments.fromJson(Map<String, dynamic> json) =>
      _$FindSocialByIdArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$FindSocialByIdArgumentsToJson(this);
}

final FIND_SOCIAL_BY_ID_QUERY_DOCUMENT_OPERATION_NAME = 'findSocialById';
final FIND_SOCIAL_BY_ID_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findSocialById'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findSocialById'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'code'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'fontIcon'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'updatedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'images'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'style'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'images'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'svg'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'size48'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size96'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size144'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size240'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size480'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'png'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'size48'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size96'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size144'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size240'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size480'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                    ]),
                  ),
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class FindSocialByIdQuery
    extends GraphQLQuery<FindSocialById$Query, FindSocialByIdArguments> {
  FindSocialByIdQuery({required this.variables});

  @override
  final DocumentNode document = FIND_SOCIAL_BY_ID_QUERY_DOCUMENT;

  @override
  final String operationName = FIND_SOCIAL_BY_ID_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindSocialByIdArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  FindSocialById$Query parse(Map<String, dynamic> json) =>
      FindSocialById$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class FindSocialByCodeArguments extends JsonSerializable with EquatableMixin {
  FindSocialByCodeArguments({required this.code});

  @override
  factory FindSocialByCodeArguments.fromJson(Map<String, dynamic> json) =>
      _$FindSocialByCodeArgumentsFromJson(json);

  late String code;

  @override
  List<Object?> get props => [code];

  @override
  Map<String, dynamic> toJson() => _$FindSocialByCodeArgumentsToJson(this);
}

final FIND_SOCIAL_BY_CODE_QUERY_DOCUMENT_OPERATION_NAME = 'findSocialByCode';
final FIND_SOCIAL_BY_CODE_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findSocialByCode'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'code')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findSocialByCode'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'code'),
            value: VariableNode(name: NameNode(value: 'code')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'code'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'fontIcon'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'updatedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'images'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'style'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'images'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'svg'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'size48'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size96'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size144'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size240'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size480'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'png'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'size48'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size96'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size144'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size240'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size480'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                    ]),
                  ),
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class FindSocialByCodeQuery
    extends GraphQLQuery<FindSocialByCode$Query, FindSocialByCodeArguments> {
  FindSocialByCodeQuery({required this.variables});

  @override
  final DocumentNode document = FIND_SOCIAL_BY_CODE_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_SOCIAL_BY_CODE_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindSocialByCodeArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  FindSocialByCode$Query parse(Map<String, dynamic> json) =>
      FindSocialByCode$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class FindSocialsPaginationArguments extends JsonSerializable
    with EquatableMixin {
  FindSocialsPaginationArguments({this.pagination});

  @override
  factory FindSocialsPaginationArguments.fromJson(Map<String, dynamic> json) =>
      _$FindSocialsPaginationArgumentsFromJson(json);

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [pagination];

  @override
  Map<String, dynamic> toJson() => _$FindSocialsPaginationArgumentsToJson(this);
}

final FIND_SOCIALS_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME =
    'findSocialsPagination';
final FIND_SOCIALS_PAGINATION_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findSocialsPagination'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'pagination')),
        type: NamedTypeNode(
          name: NameNode(value: 'PaginationInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findSocialsPagination'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'pagination'),
            value: VariableNode(name: NameNode(value: 'pagination')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isLast'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'objects'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'code'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'fontIcon'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'createdAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'updatedAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'images'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'style'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'images'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'svg'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'size48'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'baseUrl'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'path'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'width'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'height'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'x'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'y'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'alt'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'size96'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'baseUrl'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'path'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'width'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'height'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'x'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'y'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'alt'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'size144'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'baseUrl'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'path'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'width'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'height'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'x'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'y'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'alt'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'size240'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'baseUrl'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'path'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'width'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'height'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'x'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'y'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'alt'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'size480'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'baseUrl'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'path'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'width'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'height'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'x'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'y'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'alt'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'png'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'size48'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'baseUrl'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'path'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'width'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'height'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'x'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'y'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'alt'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'size96'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'baseUrl'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'path'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'width'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'height'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'x'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'y'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'alt'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'size144'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'baseUrl'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'path'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'width'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'height'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'x'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'y'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'alt'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'size240'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'baseUrl'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'path'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'width'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'height'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'x'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'y'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'alt'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'size480'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'baseUrl'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'path'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'width'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'height'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'x'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'y'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'alt'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                        ]),
                      ),
                    ]),
                  ),
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class FindSocialsPaginationQuery extends GraphQLQuery<
    FindSocialsPagination$Query, FindSocialsPaginationArguments> {
  FindSocialsPaginationQuery({required this.variables});

  @override
  final DocumentNode document = FIND_SOCIALS_PAGINATION_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_SOCIALS_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindSocialsPaginationArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  FindSocialsPagination$Query parse(Map<String, dynamic> json) =>
      FindSocialsPagination$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateSocialArguments extends JsonSerializable with EquatableMixin {
  CreateSocialArguments({required this.input});

  @override
  factory CreateSocialArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateSocialArgumentsFromJson(json);

  late SocialInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() => _$CreateSocialArgumentsToJson(this);
}

final CREATE_SOCIAL_MUTATION_DOCUMENT_OPERATION_NAME = 'createSocial';
final CREATE_SOCIAL_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createSocial'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'SocialInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createSocial'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'code'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'fontIcon'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'updatedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'images'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'style'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'images'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'svg'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'size48'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size96'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size144'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size240'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size480'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'png'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'size48'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size96'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size144'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size240'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size480'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                    ]),
                  ),
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class CreateSocialMutation
    extends GraphQLQuery<CreateSocial$Mutation, CreateSocialArguments> {
  CreateSocialMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_SOCIAL_MUTATION_DOCUMENT;

  @override
  final String operationName = CREATE_SOCIAL_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateSocialArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  CreateSocial$Mutation parse(Map<String, dynamic> json) =>
      CreateSocial$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateSocialArguments extends JsonSerializable with EquatableMixin {
  UpdateSocialArguments({
    required this.id,
    required this.input,
  });

  @override
  factory UpdateSocialArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateSocialArgumentsFromJson(json);

  late String id;

  late SocialInput input;

  @override
  List<Object?> get props => [id, input];

  @override
  Map<String, dynamic> toJson() => _$UpdateSocialArgumentsToJson(this);
}

final UPDATE_SOCIAL_MUTATION_DOCUMENT_OPERATION_NAME = 'updateSocial';
final UPDATE_SOCIAL_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateSocial'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'SocialInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateSocial'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          ),
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'code'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'fontIcon'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'updatedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'images'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'style'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'images'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'svg'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'size48'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size96'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size144'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size240'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size480'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'png'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'size48'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size96'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size144'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size240'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size480'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                    ]),
                  ),
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class UpdateSocialMutation
    extends GraphQLQuery<UpdateSocial$Mutation, UpdateSocialArguments> {
  UpdateSocialMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_SOCIAL_MUTATION_DOCUMENT;

  @override
  final String operationName = UPDATE_SOCIAL_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateSocialArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  UpdateSocial$Mutation parse(Map<String, dynamic> json) =>
      UpdateSocial$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteSocialArguments extends JsonSerializable with EquatableMixin {
  DeleteSocialArguments({required this.id});

  @override
  factory DeleteSocialArguments.fromJson(Map<String, dynamic> json) =>
      _$DeleteSocialArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$DeleteSocialArgumentsToJson(this);
}

final DELETE_SOCIAL_MUTATION_DOCUMENT_OPERATION_NAME = 'deleteSocial';
final DELETE_SOCIAL_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deleteSocial'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'deleteSocial'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'success'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'message'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      )
    ]),
  )
]);

class DeleteSocialMutation
    extends GraphQLQuery<DeleteSocial$Mutation, DeleteSocialArguments> {
  DeleteSocialMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_SOCIAL_MUTATION_DOCUMENT;

  @override
  final String operationName = DELETE_SOCIAL_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeleteSocialArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  DeleteSocial$Mutation parse(Map<String, dynamic> json) =>
      DeleteSocial$Mutation.fromJson(json);
}
