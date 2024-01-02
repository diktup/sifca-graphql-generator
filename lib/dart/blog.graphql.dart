// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'blog.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetBlogs$Query$BlogType$UserType$PhoneType extends JsonSerializable
    with EquatableMixin {
  GetBlogs$Query$BlogType$UserType$PhoneType();

  factory GetBlogs$Query$BlogType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBlogs$Query$BlogType$UserType$PhoneTypeFromJson(json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBlogs$Query$BlogType$UserType$PhoneTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBlogs$Query$BlogType$UserType$PictureType extends JsonSerializable
    with EquatableMixin {
  GetBlogs$Query$BlogType$UserType$PictureType();

  factory GetBlogs$Query$BlogType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBlogs$Query$BlogType$UserType$PictureTypeFromJson(json);

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
      _$GetBlogs$Query$BlogType$UserType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBlogs$Query$BlogType$UserType extends JsonSerializable
    with EquatableMixin {
  GetBlogs$Query$BlogType$UserType();

  factory GetBlogs$Query$BlogType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBlogs$Query$BlogType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetBlogs$Query$BlogType$UserType$PhoneType? phone;

  GetBlogs$Query$BlogType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBlogs$Query$BlogType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBlogs$Query$BlogType$SeoComponentType$TagType extends JsonSerializable
    with EquatableMixin {
  GetBlogs$Query$BlogType$SeoComponentType$TagType();

  factory GetBlogs$Query$BlogType$SeoComponentType$TagType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBlogs$Query$BlogType$SeoComponentType$TagTypeFromJson(json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBlogs$Query$BlogType$SeoComponentType$TagTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBlogs$Query$BlogType$SeoComponentType extends JsonSerializable
    with EquatableMixin {
  GetBlogs$Query$BlogType$SeoComponentType();

  factory GetBlogs$Query$BlogType$SeoComponentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBlogs$Query$BlogType$SeoComponentTypeFromJson(json);

  String? metaTitle;

  String? metaDesription;

  List<GetBlogs$Query$BlogType$SeoComponentType$TagType>? metaKeywords;

  @override
  List<Object?> get props => [metaTitle, metaDesription, metaKeywords];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBlogs$Query$BlogType$SeoComponentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBlogs$Query$BlogType$PictureType extends JsonSerializable
    with EquatableMixin {
  GetBlogs$Query$BlogType$PictureType();

  factory GetBlogs$Query$BlogType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBlogs$Query$BlogType$PictureTypeFromJson(json);

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
      _$GetBlogs$Query$BlogType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBlogs$Query$BlogType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetBlogs$Query$BlogType$TargetType$PointOfSaleType();

  factory GetBlogs$Query$BlogType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBlogs$Query$BlogType$TargetType$PointOfSaleTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBlogs$Query$BlogType$TargetType$PointOfSaleTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBlogs$Query$BlogType$TargetType$WholesalerType extends JsonSerializable
    with EquatableMixin {
  GetBlogs$Query$BlogType$TargetType$WholesalerType();

  factory GetBlogs$Query$BlogType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBlogs$Query$BlogType$TargetType$WholesalerTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBlogs$Query$BlogType$TargetType$WholesalerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBlogs$Query$BlogType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetBlogs$Query$BlogType$TargetType$ManufacturerType();

  factory GetBlogs$Query$BlogType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBlogs$Query$BlogType$TargetType$ManufacturerTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBlogs$Query$BlogType$TargetType$ManufacturerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBlogs$Query$BlogType$TargetType extends JsonSerializable
    with EquatableMixin {
  GetBlogs$Query$BlogType$TargetType();

  factory GetBlogs$Query$BlogType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBlogs$Query$BlogType$TargetTypeFromJson(json);

  GetBlogs$Query$BlogType$TargetType$PointOfSaleType? pos;

  GetBlogs$Query$BlogType$TargetType$WholesalerType? wholesaler;

  GetBlogs$Query$BlogType$TargetType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBlogs$Query$BlogType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBlogs$Query$BlogType$BlogDataType$PictureType extends JsonSerializable
    with EquatableMixin {
  GetBlogs$Query$BlogType$BlogDataType$PictureType();

  factory GetBlogs$Query$BlogType$BlogDataType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBlogs$Query$BlogType$BlogDataType$PictureTypeFromJson(json);

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
      _$GetBlogs$Query$BlogType$BlogDataType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBlogs$Query$BlogType$BlogDataType extends JsonSerializable
    with EquatableMixin {
  GetBlogs$Query$BlogType$BlogDataType();

  factory GetBlogs$Query$BlogType$BlogDataType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBlogs$Query$BlogType$BlogDataTypeFromJson(json);

  String? sectionTitle;

  String? sectionContent;

  String? sectionReference;

  List<GetBlogs$Query$BlogType$BlogDataType$PictureType>? sectionPictures;

  @override
  List<Object?> get props =>
      [sectionTitle, sectionContent, sectionReference, sectionPictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBlogs$Query$BlogType$BlogDataTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBlogs$Query$BlogType$BlogTranslationType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBlogs$Query$BlogType$BlogTranslationType$LanguageType$PictureType();

  factory GetBlogs$Query$BlogType$BlogTranslationType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBlogs$Query$BlogType$BlogTranslationType$LanguageType$PictureTypeFromJson(
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
      _$GetBlogs$Query$BlogType$BlogTranslationType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBlogs$Query$BlogType$BlogTranslationType$LanguageType
    extends JsonSerializable with EquatableMixin {
  GetBlogs$Query$BlogType$BlogTranslationType$LanguageType();

  factory GetBlogs$Query$BlogType$BlogTranslationType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBlogs$Query$BlogType$BlogTranslationType$LanguageTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetBlogs$Query$BlogType$BlogTranslationType$LanguageType$PictureType?
      flagSquare;

  GetBlogs$Query$BlogType$BlogTranslationType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBlogs$Query$BlogType$BlogTranslationType$LanguageTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType();

  factory GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeFromJson(
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
      _$GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
    extends JsonSerializable with EquatableMixin {
  GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType();

  factory GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeFromJson(
          json);

  String? sectionTitle;

  String? sectionContent;

  String? sectionReference;

  List<GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType>?
      sectionPictures;

  @override
  List<Object?> get props =>
      [sectionTitle, sectionContent, sectionReference, sectionPictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType
    extends JsonSerializable with EquatableMixin {
  GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType();

  factory GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentTypeFromJson(
          json);

  late String title;

  late List<
          GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType>
      sectionData;

  @override
  List<Object?> get props => [title, sectionData];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBlogs$Query$BlogType$BlogTranslationType extends JsonSerializable
    with EquatableMixin {
  GetBlogs$Query$BlogType$BlogTranslationType();

  factory GetBlogs$Query$BlogType$BlogTranslationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBlogs$Query$BlogType$BlogTranslationTypeFromJson(json);

  late GetBlogs$Query$BlogType$BlogTranslationType$LanguageType language;

  late GetBlogs$Query$BlogType$BlogTranslationType$BlogTranslationContentType
      content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBlogs$Query$BlogType$BlogTranslationTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBlogs$Query$BlogType extends JsonSerializable with EquatableMixin {
  GetBlogs$Query$BlogType();

  factory GetBlogs$Query$BlogType.fromJson(Map<String, dynamic> json) =>
      _$GetBlogs$Query$BlogTypeFromJson(json);

  late String id;

  String? url;

  late GetBlogs$Query$BlogType$UserType author;

  late String title;

  List<String>? tags;

  GetBlogs$Query$BlogType$SeoComponentType? seo;

  List<GetBlogs$Query$BlogType$PictureType>? pictures;

  late GetBlogs$Query$BlogType$TargetType target;

  List<GetBlogs$Query$BlogType$BlogDataType>? sectionData;

  late String status;

  List<GetBlogs$Query$BlogType$BlogTranslationType>? translation;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        url,
        author,
        title,
        tags,
        seo,
        pictures,
        target,
        sectionData,
        status,
        translation,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() => _$GetBlogs$Query$BlogTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBlogs$Query extends JsonSerializable with EquatableMixin {
  GetBlogs$Query();

  factory GetBlogs$Query.fromJson(Map<String, dynamic> json) =>
      _$GetBlogs$QueryFromJson(json);

  late List<GetBlogs$Query$BlogType> getBlogs;

  @override
  List<Object?> get props => [getBlogs];

  @override
  Map<String, dynamic> toJson() => _$GetBlogs$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneType();

  factory GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureType();

  factory GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureTypeFromJson(
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
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType
    extends JsonSerializable with EquatableMixin {
  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType();

  factory GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneType? phone;

  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
    extends JsonSerializable with EquatableMixin {
  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType();

  factory GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagTypeFromJson(
          json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];

  @override
  Map<String, dynamic> toJson() =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType
    extends JsonSerializable with EquatableMixin {
  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType();

  factory GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentTypeFromJson(
          json);

  String? metaTitle;

  String? metaDesription;

  List<GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType>?
      metaKeywords;

  @override
  List<Object?> get props => [metaTitle, metaDesription, metaKeywords];

  @override
  Map<String, dynamic> toJson() =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$PictureType();

  factory GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$PictureTypeFromJson(
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
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType();

  factory GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType();

  factory GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType();

  factory GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType();

  factory GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetTypeFromJson(
          json);

  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType?
      pos;

  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType?
      wholesaler;

  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType();

  factory GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureTypeFromJson(
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
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType
    extends JsonSerializable with EquatableMixin {
  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType();

  factory GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataTypeFromJson(
          json);

  String? sectionTitle;

  String? sectionContent;

  String? sectionReference;

  List<GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType>?
      sectionPictures;

  @override
  List<Object?> get props =>
      [sectionTitle, sectionContent, sectionReference, sectionPictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType();

  factory GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureTypeFromJson(
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
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType
    extends JsonSerializable with EquatableMixin {
  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType();

  factory GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType?
      flagSquare;

  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType();

  factory GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeFromJson(
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
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
    extends JsonSerializable with EquatableMixin {
  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType();

  factory GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeFromJson(
          json);

  String? sectionTitle;

  String? sectionContent;

  String? sectionReference;

  List<GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType>?
      sectionPictures;

  @override
  List<Object?> get props =>
      [sectionTitle, sectionContent, sectionReference, sectionPictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType
    extends JsonSerializable with EquatableMixin {
  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType();

  factory GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentTypeFromJson(
          json);

  late String title;

  late List<
          GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType>
      sectionData;

  @override
  List<Object?> get props => [title, sectionData];

  @override
  Map<String, dynamic> toJson() =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType
    extends JsonSerializable with EquatableMixin {
  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType();

  factory GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationTypeFromJson(
          json);

  late GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType
      language;

  late GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType
      content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType
    extends JsonSerializable with EquatableMixin {
  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType();

  factory GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogTypeFromJson(json);

  late String id;

  String? url;

  late GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$UserType author;

  late String title;

  List<String>? tags;

  GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType? seo;

  List<GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$PictureType>?
      pictures;

  late GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$TargetType target;

  List<GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType>?
      sectionData;

  late String status;

  List<GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType>?
      translation;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        url,
        author,
        title,
        tags,
        seo,
        pictures,
        target,
        sectionData,
        status,
        translation,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsType$BlogTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetPaginatedBlogs$Query$PaginatedBlogsType extends JsonSerializable
    with EquatableMixin {
  GetPaginatedBlogs$Query$PaginatedBlogsType();

  factory GetPaginatedBlogs$Query$PaginatedBlogsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<GetPaginatedBlogs$Query$PaginatedBlogsType$BlogType> objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$GetPaginatedBlogs$Query$PaginatedBlogsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetPaginatedBlogs$Query extends JsonSerializable with EquatableMixin {
  GetPaginatedBlogs$Query();

  factory GetPaginatedBlogs$Query.fromJson(Map<String, dynamic> json) =>
      _$GetPaginatedBlogs$QueryFromJson(json);

  late GetPaginatedBlogs$Query$PaginatedBlogsType getPaginatedBlogs;

  @override
  List<Object?> get props => [getPaginatedBlogs];

  @override
  Map<String, dynamic> toJson() => _$GetPaginatedBlogs$QueryToJson(this);
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
class Blog$Query$BlogType$UserType$PhoneType extends JsonSerializable
    with EquatableMixin {
  Blog$Query$BlogType$UserType$PhoneType();

  factory Blog$Query$BlogType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$Blog$Query$BlogType$UserType$PhoneTypeFromJson(json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$Blog$Query$BlogType$UserType$PhoneTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Blog$Query$BlogType$UserType$PictureType extends JsonSerializable
    with EquatableMixin {
  Blog$Query$BlogType$UserType$PictureType();

  factory Blog$Query$BlogType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$Blog$Query$BlogType$UserType$PictureTypeFromJson(json);

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
      _$Blog$Query$BlogType$UserType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Blog$Query$BlogType$UserType extends JsonSerializable
    with EquatableMixin {
  Blog$Query$BlogType$UserType();

  factory Blog$Query$BlogType$UserType.fromJson(Map<String, dynamic> json) =>
      _$Blog$Query$BlogType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  Blog$Query$BlogType$UserType$PhoneType? phone;

  Blog$Query$BlogType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() => _$Blog$Query$BlogType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Blog$Query$BlogType$SeoComponentType$TagType extends JsonSerializable
    with EquatableMixin {
  Blog$Query$BlogType$SeoComponentType$TagType();

  factory Blog$Query$BlogType$SeoComponentType$TagType.fromJson(
          Map<String, dynamic> json) =>
      _$Blog$Query$BlogType$SeoComponentType$TagTypeFromJson(json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];

  @override
  Map<String, dynamic> toJson() =>
      _$Blog$Query$BlogType$SeoComponentType$TagTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Blog$Query$BlogType$SeoComponentType extends JsonSerializable
    with EquatableMixin {
  Blog$Query$BlogType$SeoComponentType();

  factory Blog$Query$BlogType$SeoComponentType.fromJson(
          Map<String, dynamic> json) =>
      _$Blog$Query$BlogType$SeoComponentTypeFromJson(json);

  String? metaTitle;

  String? metaDesription;

  List<Blog$Query$BlogType$SeoComponentType$TagType>? metaKeywords;

  @override
  List<Object?> get props => [metaTitle, metaDesription, metaKeywords];

  @override
  Map<String, dynamic> toJson() =>
      _$Blog$Query$BlogType$SeoComponentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Blog$Query$BlogType$PictureType extends JsonSerializable
    with EquatableMixin {
  Blog$Query$BlogType$PictureType();

  factory Blog$Query$BlogType$PictureType.fromJson(Map<String, dynamic> json) =>
      _$Blog$Query$BlogType$PictureTypeFromJson(json);

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
      _$Blog$Query$BlogType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Blog$Query$BlogType$TargetType$PointOfSaleType extends JsonSerializable
    with EquatableMixin {
  Blog$Query$BlogType$TargetType$PointOfSaleType();

  factory Blog$Query$BlogType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$Blog$Query$BlogType$TargetType$PointOfSaleTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$Blog$Query$BlogType$TargetType$PointOfSaleTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Blog$Query$BlogType$TargetType$WholesalerType extends JsonSerializable
    with EquatableMixin {
  Blog$Query$BlogType$TargetType$WholesalerType();

  factory Blog$Query$BlogType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$Blog$Query$BlogType$TargetType$WholesalerTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$Blog$Query$BlogType$TargetType$WholesalerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Blog$Query$BlogType$TargetType$ManufacturerType extends JsonSerializable
    with EquatableMixin {
  Blog$Query$BlogType$TargetType$ManufacturerType();

  factory Blog$Query$BlogType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$Blog$Query$BlogType$TargetType$ManufacturerTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$Blog$Query$BlogType$TargetType$ManufacturerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Blog$Query$BlogType$TargetType extends JsonSerializable
    with EquatableMixin {
  Blog$Query$BlogType$TargetType();

  factory Blog$Query$BlogType$TargetType.fromJson(Map<String, dynamic> json) =>
      _$Blog$Query$BlogType$TargetTypeFromJson(json);

  Blog$Query$BlogType$TargetType$PointOfSaleType? pos;

  Blog$Query$BlogType$TargetType$WholesalerType? wholesaler;

  Blog$Query$BlogType$TargetType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() => _$Blog$Query$BlogType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Blog$Query$BlogType$BlogDataType$PictureType extends JsonSerializable
    with EquatableMixin {
  Blog$Query$BlogType$BlogDataType$PictureType();

  factory Blog$Query$BlogType$BlogDataType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$Blog$Query$BlogType$BlogDataType$PictureTypeFromJson(json);

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
      _$Blog$Query$BlogType$BlogDataType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Blog$Query$BlogType$BlogDataType extends JsonSerializable
    with EquatableMixin {
  Blog$Query$BlogType$BlogDataType();

  factory Blog$Query$BlogType$BlogDataType.fromJson(
          Map<String, dynamic> json) =>
      _$Blog$Query$BlogType$BlogDataTypeFromJson(json);

  String? sectionTitle;

  String? sectionContent;

  String? sectionReference;

  List<Blog$Query$BlogType$BlogDataType$PictureType>? sectionPictures;

  @override
  List<Object?> get props =>
      [sectionTitle, sectionContent, sectionReference, sectionPictures];

  @override
  Map<String, dynamic> toJson() =>
      _$Blog$Query$BlogType$BlogDataTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Blog$Query$BlogType$BlogTranslationType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  Blog$Query$BlogType$BlogTranslationType$LanguageType$PictureType();

  factory Blog$Query$BlogType$BlogTranslationType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$Blog$Query$BlogType$BlogTranslationType$LanguageType$PictureTypeFromJson(
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
      _$Blog$Query$BlogType$BlogTranslationType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Blog$Query$BlogType$BlogTranslationType$LanguageType
    extends JsonSerializable with EquatableMixin {
  Blog$Query$BlogType$BlogTranslationType$LanguageType();

  factory Blog$Query$BlogType$BlogTranslationType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$Blog$Query$BlogType$BlogTranslationType$LanguageTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  Blog$Query$BlogType$BlogTranslationType$LanguageType$PictureType? flagSquare;

  Blog$Query$BlogType$BlogTranslationType$LanguageType$PictureType? flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$Blog$Query$BlogType$BlogTranslationType$LanguageTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
    extends JsonSerializable with EquatableMixin {
  Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType();

  factory Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeFromJson(
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
      _$Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
    extends JsonSerializable with EquatableMixin {
  Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType();

  factory Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType.fromJson(
          Map<String, dynamic> json) =>
      _$Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeFromJson(
          json);

  String? sectionTitle;

  String? sectionContent;

  String? sectionReference;

  List<Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType>?
      sectionPictures;

  @override
  List<Object?> get props =>
      [sectionTitle, sectionContent, sectionReference, sectionPictures];

  @override
  Map<String, dynamic> toJson() =>
      _$Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType
    extends JsonSerializable with EquatableMixin {
  Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType();

  factory Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType.fromJson(
          Map<String, dynamic> json) =>
      _$Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentTypeFromJson(
          json);

  late String title;

  late List<
          Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType>
      sectionData;

  @override
  List<Object?> get props => [title, sectionData];

  @override
  Map<String, dynamic> toJson() =>
      _$Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Blog$Query$BlogType$BlogTranslationType extends JsonSerializable
    with EquatableMixin {
  Blog$Query$BlogType$BlogTranslationType();

  factory Blog$Query$BlogType$BlogTranslationType.fromJson(
          Map<String, dynamic> json) =>
      _$Blog$Query$BlogType$BlogTranslationTypeFromJson(json);

  late Blog$Query$BlogType$BlogTranslationType$LanguageType language;

  late Blog$Query$BlogType$BlogTranslationType$BlogTranslationContentType
      content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() =>
      _$Blog$Query$BlogType$BlogTranslationTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Blog$Query$BlogType extends JsonSerializable with EquatableMixin {
  Blog$Query$BlogType();

  factory Blog$Query$BlogType.fromJson(Map<String, dynamic> json) =>
      _$Blog$Query$BlogTypeFromJson(json);

  late String id;

  String? url;

  late Blog$Query$BlogType$UserType author;

  late String title;

  List<String>? tags;

  Blog$Query$BlogType$SeoComponentType? seo;

  List<Blog$Query$BlogType$PictureType>? pictures;

  late Blog$Query$BlogType$TargetType target;

  List<Blog$Query$BlogType$BlogDataType>? sectionData;

  late String status;

  List<Blog$Query$BlogType$BlogTranslationType>? translation;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        url,
        author,
        title,
        tags,
        seo,
        pictures,
        target,
        sectionData,
        status,
        translation,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() => _$Blog$Query$BlogTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Blog$Query extends JsonSerializable with EquatableMixin {
  Blog$Query();

  factory Blog$Query.fromJson(Map<String, dynamic> json) =>
      _$Blog$QueryFromJson(json);

  late Blog$Query$BlogType blog;

  @override
  List<Object?> get props => [blog];

  @override
  Map<String, dynamic> toJson() => _$Blog$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTarget$Query$BlogType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTarget$Query$BlogType$UserType$PhoneType();

  factory FindBlogsByTarget$Query$BlogType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTarget$Query$BlogType$UserType$PhoneTypeFromJson(json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTarget$Query$BlogType$UserType$PhoneTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTarget$Query$BlogType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTarget$Query$BlogType$UserType$PictureType();

  factory FindBlogsByTarget$Query$BlogType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTarget$Query$BlogType$UserType$PictureTypeFromJson(json);

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
      _$FindBlogsByTarget$Query$BlogType$UserType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTarget$Query$BlogType$UserType extends JsonSerializable
    with EquatableMixin {
  FindBlogsByTarget$Query$BlogType$UserType();

  factory FindBlogsByTarget$Query$BlogType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTarget$Query$BlogType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  FindBlogsByTarget$Query$BlogType$UserType$PhoneType? phone;

  FindBlogsByTarget$Query$BlogType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTarget$Query$BlogType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTarget$Query$BlogType$SeoComponentType$TagType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTarget$Query$BlogType$SeoComponentType$TagType();

  factory FindBlogsByTarget$Query$BlogType$SeoComponentType$TagType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTarget$Query$BlogType$SeoComponentType$TagTypeFromJson(json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTarget$Query$BlogType$SeoComponentType$TagTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTarget$Query$BlogType$SeoComponentType extends JsonSerializable
    with EquatableMixin {
  FindBlogsByTarget$Query$BlogType$SeoComponentType();

  factory FindBlogsByTarget$Query$BlogType$SeoComponentType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTarget$Query$BlogType$SeoComponentTypeFromJson(json);

  String? metaTitle;

  String? metaDesription;

  List<FindBlogsByTarget$Query$BlogType$SeoComponentType$TagType>? metaKeywords;

  @override
  List<Object?> get props => [metaTitle, metaDesription, metaKeywords];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTarget$Query$BlogType$SeoComponentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTarget$Query$BlogType$PictureType extends JsonSerializable
    with EquatableMixin {
  FindBlogsByTarget$Query$BlogType$PictureType();

  factory FindBlogsByTarget$Query$BlogType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTarget$Query$BlogType$PictureTypeFromJson(json);

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
      _$FindBlogsByTarget$Query$BlogType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTarget$Query$BlogType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTarget$Query$BlogType$TargetType$PointOfSaleType();

  factory FindBlogsByTarget$Query$BlogType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTarget$Query$BlogType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTarget$Query$BlogType$TargetType$PointOfSaleTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTarget$Query$BlogType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTarget$Query$BlogType$TargetType$WholesalerType();

  factory FindBlogsByTarget$Query$BlogType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTarget$Query$BlogType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTarget$Query$BlogType$TargetType$WholesalerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTarget$Query$BlogType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTarget$Query$BlogType$TargetType$ManufacturerType();

  factory FindBlogsByTarget$Query$BlogType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTarget$Query$BlogType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTarget$Query$BlogType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTarget$Query$BlogType$TargetType extends JsonSerializable
    with EquatableMixin {
  FindBlogsByTarget$Query$BlogType$TargetType();

  factory FindBlogsByTarget$Query$BlogType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTarget$Query$BlogType$TargetTypeFromJson(json);

  FindBlogsByTarget$Query$BlogType$TargetType$PointOfSaleType? pos;

  FindBlogsByTarget$Query$BlogType$TargetType$WholesalerType? wholesaler;

  FindBlogsByTarget$Query$BlogType$TargetType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTarget$Query$BlogType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTarget$Query$BlogType$BlogDataType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTarget$Query$BlogType$BlogDataType$PictureType();

  factory FindBlogsByTarget$Query$BlogType$BlogDataType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTarget$Query$BlogType$BlogDataType$PictureTypeFromJson(json);

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
      _$FindBlogsByTarget$Query$BlogType$BlogDataType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTarget$Query$BlogType$BlogDataType extends JsonSerializable
    with EquatableMixin {
  FindBlogsByTarget$Query$BlogType$BlogDataType();

  factory FindBlogsByTarget$Query$BlogType$BlogDataType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTarget$Query$BlogType$BlogDataTypeFromJson(json);

  String? sectionTitle;

  String? sectionContent;

  String? sectionReference;

  List<FindBlogsByTarget$Query$BlogType$BlogDataType$PictureType>?
      sectionPictures;

  @override
  List<Object?> get props =>
      [sectionTitle, sectionContent, sectionReference, sectionPictures];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTarget$Query$BlogType$BlogDataTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTarget$Query$BlogType$BlogTranslationType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTarget$Query$BlogType$BlogTranslationType$LanguageType$PictureType();

  factory FindBlogsByTarget$Query$BlogType$BlogTranslationType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTarget$Query$BlogType$BlogTranslationType$LanguageType$PictureTypeFromJson(
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
      _$FindBlogsByTarget$Query$BlogType$BlogTranslationType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTarget$Query$BlogType$BlogTranslationType$LanguageType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTarget$Query$BlogType$BlogTranslationType$LanguageType();

  factory FindBlogsByTarget$Query$BlogType$BlogTranslationType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTarget$Query$BlogType$BlogTranslationType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  FindBlogsByTarget$Query$BlogType$BlogTranslationType$LanguageType$PictureType?
      flagSquare;

  FindBlogsByTarget$Query$BlogType$BlogTranslationType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTarget$Query$BlogType$BlogTranslationType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType();

  factory FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeFromJson(
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
      _$FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType();

  factory FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeFromJson(
          json);

  String? sectionTitle;

  String? sectionContent;

  String? sectionReference;

  List<FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType>?
      sectionPictures;

  @override
  List<Object?> get props =>
      [sectionTitle, sectionContent, sectionReference, sectionPictures];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType();

  factory FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentTypeFromJson(
          json);

  late String title;

  late List<
          FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType>
      sectionData;

  @override
  List<Object?> get props => [title, sectionData];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTarget$Query$BlogType$BlogTranslationType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTarget$Query$BlogType$BlogTranslationType();

  factory FindBlogsByTarget$Query$BlogType$BlogTranslationType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTarget$Query$BlogType$BlogTranslationTypeFromJson(json);

  late FindBlogsByTarget$Query$BlogType$BlogTranslationType$LanguageType
      language;

  late FindBlogsByTarget$Query$BlogType$BlogTranslationType$BlogTranslationContentType
      content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTarget$Query$BlogType$BlogTranslationTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTarget$Query$BlogType extends JsonSerializable
    with EquatableMixin {
  FindBlogsByTarget$Query$BlogType();

  factory FindBlogsByTarget$Query$BlogType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTarget$Query$BlogTypeFromJson(json);

  late String id;

  String? url;

  late FindBlogsByTarget$Query$BlogType$UserType author;

  late String title;

  List<String>? tags;

  FindBlogsByTarget$Query$BlogType$SeoComponentType? seo;

  List<FindBlogsByTarget$Query$BlogType$PictureType>? pictures;

  late FindBlogsByTarget$Query$BlogType$TargetType target;

  List<FindBlogsByTarget$Query$BlogType$BlogDataType>? sectionData;

  late String status;

  List<FindBlogsByTarget$Query$BlogType$BlogTranslationType>? translation;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        url,
        author,
        title,
        tags,
        seo,
        pictures,
        target,
        sectionData,
        status,
        translation,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTarget$Query$BlogTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTarget$Query extends JsonSerializable with EquatableMixin {
  FindBlogsByTarget$Query();

  factory FindBlogsByTarget$Query.fromJson(Map<String, dynamic> json) =>
      _$FindBlogsByTarget$QueryFromJson(json);

  late List<FindBlogsByTarget$Query$BlogType> findBlogsByTarget;

  @override
  List<Object?> get props => [findBlogsByTarget];

  @override
  Map<String, dynamic> toJson() => _$FindBlogsByTarget$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class TargetACIInput extends JsonSerializable with EquatableMixin {
  TargetACIInput({
    this.pos,
    this.wholesaler,
    this.manufacturer,
    this.user,
  });

  factory TargetACIInput.fromJson(Map<String, dynamic> json) =>
      _$TargetACIInputFromJson(json);

  String? pos;

  String? wholesaler;

  String? manufacturer;

  String? user;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer, user];

  @override
  Map<String, dynamic> toJson() => _$TargetACIInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetAndUrl$Query$BlogType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetAndUrl$Query$BlogType$UserType$PhoneType();

  factory FindBlogsByTargetAndUrl$Query$BlogType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$PhoneTypeFromJson(json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$PhoneTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetAndUrl$Query$BlogType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetAndUrl$Query$BlogType$UserType$PictureType();

  factory FindBlogsByTargetAndUrl$Query$BlogType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$PictureTypeFromJson(
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
      _$FindBlogsByTargetAndUrl$Query$BlogType$UserType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetAndUrl$Query$BlogType$UserType extends JsonSerializable
    with EquatableMixin {
  FindBlogsByTargetAndUrl$Query$BlogType$UserType();

  factory FindBlogsByTargetAndUrl$Query$BlogType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  FindBlogsByTargetAndUrl$Query$BlogType$UserType$PhoneType? phone;

  FindBlogsByTargetAndUrl$Query$BlogType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType$TagType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType$TagType();

  factory FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType$TagType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType$TagTypeFromJson(
          json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType$TagTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType();

  factory FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentTypeFromJson(json);

  String? metaTitle;

  String? metaDesription;

  List<FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType$TagType>?
      metaKeywords;

  @override
  List<Object?> get props => [metaTitle, metaDesription, metaKeywords];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetAndUrl$Query$BlogType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetAndUrl$Query$BlogType$PictureType();

  factory FindBlogsByTargetAndUrl$Query$BlogType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$PictureTypeFromJson(json);

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
      _$FindBlogsByTargetAndUrl$Query$BlogType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetAndUrl$Query$BlogType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetAndUrl$Query$BlogType$TargetType$PointOfSaleType();

  factory FindBlogsByTargetAndUrl$Query$BlogType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetAndUrl$Query$BlogType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetAndUrl$Query$BlogType$TargetType$WholesalerType();

  factory FindBlogsByTargetAndUrl$Query$BlogType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetAndUrl$Query$BlogType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetAndUrl$Query$BlogType$TargetType$ManufacturerType();

  factory FindBlogsByTargetAndUrl$Query$BlogType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetAndUrl$Query$BlogType$TargetType extends JsonSerializable
    with EquatableMixin {
  FindBlogsByTargetAndUrl$Query$BlogType$TargetType();

  factory FindBlogsByTargetAndUrl$Query$BlogType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$TargetTypeFromJson(json);

  FindBlogsByTargetAndUrl$Query$BlogType$TargetType$PointOfSaleType? pos;

  FindBlogsByTargetAndUrl$Query$BlogType$TargetType$WholesalerType? wholesaler;

  FindBlogsByTargetAndUrl$Query$BlogType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType$PictureType();

  factory FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType$PictureTypeFromJson(
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
      _$FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType();

  factory FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$BlogDataTypeFromJson(json);

  String? sectionTitle;

  String? sectionContent;

  String? sectionReference;

  List<FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType$PictureType>?
      sectionPictures;

  @override
  List<Object?> get props =>
      [sectionTitle, sectionContent, sectionReference, sectionPictures];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$BlogDataTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$LanguageType$PictureType();

  factory FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$LanguageType$PictureTypeFromJson(
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
      _$FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$LanguageType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$LanguageType();

  factory FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$LanguageType$PictureType?
      flagSquare;

  FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType();

  factory FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeFromJson(
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
      _$FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType();

  factory FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeFromJson(
          json);

  String? sectionTitle;

  String? sectionContent;

  String? sectionReference;

  List<FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType>?
      sectionPictures;

  @override
  List<Object?> get props =>
      [sectionTitle, sectionContent, sectionReference, sectionPictures];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType();

  factory FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentTypeFromJson(
          json);

  late String title;

  late List<
          FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType>
      sectionData;

  @override
  List<Object?> get props => [title, sectionData];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType();

  factory FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationTypeFromJson(
          json);

  late FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$LanguageType
      language;

  late FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType$BlogTranslationContentType
      content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetAndUrl$Query$BlogType extends JsonSerializable
    with EquatableMixin {
  FindBlogsByTargetAndUrl$Query$BlogType();

  factory FindBlogsByTargetAndUrl$Query$BlogType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetAndUrl$Query$BlogTypeFromJson(json);

  late String id;

  String? url;

  late FindBlogsByTargetAndUrl$Query$BlogType$UserType author;

  late String title;

  List<String>? tags;

  FindBlogsByTargetAndUrl$Query$BlogType$SeoComponentType? seo;

  List<FindBlogsByTargetAndUrl$Query$BlogType$PictureType>? pictures;

  late FindBlogsByTargetAndUrl$Query$BlogType$TargetType target;

  List<FindBlogsByTargetAndUrl$Query$BlogType$BlogDataType>? sectionData;

  late String status;

  List<FindBlogsByTargetAndUrl$Query$BlogType$BlogTranslationType>? translation;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        url,
        author,
        title,
        tags,
        seo,
        pictures,
        target,
        sectionData,
        status,
        translation,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetAndUrl$Query$BlogTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetAndUrl$Query extends JsonSerializable
    with EquatableMixin {
  FindBlogsByTargetAndUrl$Query();

  factory FindBlogsByTargetAndUrl$Query.fromJson(Map<String, dynamic> json) =>
      _$FindBlogsByTargetAndUrl$QueryFromJson(json);

  late FindBlogsByTargetAndUrl$Query$BlogType findBlogsByTargetAndUrl;

  @override
  List<Object?> get props => [findBlogsByTargetAndUrl];

  @override
  Map<String, dynamic> toJson() => _$FindBlogsByTargetAndUrl$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneType();

  factory FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureType();

  factory FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureTypeFromJson(
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
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType();

  factory FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneType?
      phone;

  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType();

  factory FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagTypeFromJson(
          json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType();

  factory FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentTypeFromJson(
          json);

  String? metaTitle;

  String? metaDesription;

  List<FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType>?
      metaKeywords;

  @override
  List<Object?> get props => [metaTitle, metaDesription, metaKeywords];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$PictureType();

  factory FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$PictureTypeFromJson(
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
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType();

  factory FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType();

  factory FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType();

  factory FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType();

  factory FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetTypeFromJson(
          json);

  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType?
      pos;

  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType?
      wholesaler;

  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType();

  factory FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureTypeFromJson(
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
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType();

  factory FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataTypeFromJson(
          json);

  String? sectionTitle;

  String? sectionContent;

  String? sectionReference;

  List<FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType>?
      sectionPictures;

  @override
  List<Object?> get props =>
      [sectionTitle, sectionContent, sectionReference, sectionPictures];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType();

  factory FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureTypeFromJson(
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
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType();

  factory FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType?
      flagSquare;

  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType();

  factory FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeFromJson(
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
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType();

  factory FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeFromJson(
          json);

  String? sectionTitle;

  String? sectionContent;

  String? sectionReference;

  List<FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType>?
      sectionPictures;

  @override
  List<Object?> get props =>
      [sectionTitle, sectionContent, sectionReference, sectionPictures];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType();

  factory FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentTypeFromJson(
          json);

  late String title;

  late List<
          FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType>
      sectionData;

  @override
  List<Object?> get props => [title, sectionData];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType();

  factory FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationTypeFromJson(
          json);

  late FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType
      language;

  late FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType
      content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType();

  factory FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogTypeFromJson(
          json);

  late String id;

  String? url;

  late FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$UserType
      author;

  late String title;

  List<String>? tags;

  FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType?
      seo;

  List<FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$PictureType>?
      pictures;

  late FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$TargetType
      target;

  List<FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType>?
      sectionData;

  late String status;

  List<FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType>?
      translation;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        url,
        author,
        title,
        tags,
        seo,
        pictures,
        target,
        sectionData,
        status,
        translation,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetPaginated$Query$PaginatedBlogsType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetPaginated$Query$PaginatedBlogsType();

  factory FindBlogsByTargetPaginated$Query$PaginatedBlogsType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<FindBlogsByTargetPaginated$Query$PaginatedBlogsType$BlogType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetPaginated$Query$PaginatedBlogsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetPaginated$Query extends JsonSerializable
    with EquatableMixin {
  FindBlogsByTargetPaginated$Query();

  factory FindBlogsByTargetPaginated$Query.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetPaginated$QueryFromJson(json);

  late FindBlogsByTargetPaginated$Query$PaginatedBlogsType
      findBlogsByTargetPaginated;

  @override
  List<Object?> get props => [findBlogsByTargetPaginated];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetPaginated$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthor$Query$BlogType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthor$Query$BlogType$UserType$PhoneType();

  factory FindBlogsByAuthor$Query$BlogType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthor$Query$BlogType$UserType$PhoneTypeFromJson(json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthor$Query$BlogType$UserType$PhoneTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthor$Query$BlogType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthor$Query$BlogType$UserType$PictureType();

  factory FindBlogsByAuthor$Query$BlogType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthor$Query$BlogType$UserType$PictureTypeFromJson(json);

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
      _$FindBlogsByAuthor$Query$BlogType$UserType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthor$Query$BlogType$UserType extends JsonSerializable
    with EquatableMixin {
  FindBlogsByAuthor$Query$BlogType$UserType();

  factory FindBlogsByAuthor$Query$BlogType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthor$Query$BlogType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  FindBlogsByAuthor$Query$BlogType$UserType$PhoneType? phone;

  FindBlogsByAuthor$Query$BlogType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthor$Query$BlogType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthor$Query$BlogType$SeoComponentType$TagType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthor$Query$BlogType$SeoComponentType$TagType();

  factory FindBlogsByAuthor$Query$BlogType$SeoComponentType$TagType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthor$Query$BlogType$SeoComponentType$TagTypeFromJson(json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthor$Query$BlogType$SeoComponentType$TagTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthor$Query$BlogType$SeoComponentType extends JsonSerializable
    with EquatableMixin {
  FindBlogsByAuthor$Query$BlogType$SeoComponentType();

  factory FindBlogsByAuthor$Query$BlogType$SeoComponentType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthor$Query$BlogType$SeoComponentTypeFromJson(json);

  String? metaTitle;

  String? metaDesription;

  List<FindBlogsByAuthor$Query$BlogType$SeoComponentType$TagType>? metaKeywords;

  @override
  List<Object?> get props => [metaTitle, metaDesription, metaKeywords];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthor$Query$BlogType$SeoComponentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthor$Query$BlogType$PictureType extends JsonSerializable
    with EquatableMixin {
  FindBlogsByAuthor$Query$BlogType$PictureType();

  factory FindBlogsByAuthor$Query$BlogType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthor$Query$BlogType$PictureTypeFromJson(json);

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
      _$FindBlogsByAuthor$Query$BlogType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthor$Query$BlogType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthor$Query$BlogType$TargetType$PointOfSaleType();

  factory FindBlogsByAuthor$Query$BlogType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthor$Query$BlogType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthor$Query$BlogType$TargetType$PointOfSaleTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthor$Query$BlogType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthor$Query$BlogType$TargetType$WholesalerType();

  factory FindBlogsByAuthor$Query$BlogType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthor$Query$BlogType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthor$Query$BlogType$TargetType$WholesalerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthor$Query$BlogType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthor$Query$BlogType$TargetType$ManufacturerType();

  factory FindBlogsByAuthor$Query$BlogType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthor$Query$BlogType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthor$Query$BlogType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthor$Query$BlogType$TargetType extends JsonSerializable
    with EquatableMixin {
  FindBlogsByAuthor$Query$BlogType$TargetType();

  factory FindBlogsByAuthor$Query$BlogType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthor$Query$BlogType$TargetTypeFromJson(json);

  FindBlogsByAuthor$Query$BlogType$TargetType$PointOfSaleType? pos;

  FindBlogsByAuthor$Query$BlogType$TargetType$WholesalerType? wholesaler;

  FindBlogsByAuthor$Query$BlogType$TargetType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthor$Query$BlogType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthor$Query$BlogType$BlogDataType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthor$Query$BlogType$BlogDataType$PictureType();

  factory FindBlogsByAuthor$Query$BlogType$BlogDataType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthor$Query$BlogType$BlogDataType$PictureTypeFromJson(json);

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
      _$FindBlogsByAuthor$Query$BlogType$BlogDataType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthor$Query$BlogType$BlogDataType extends JsonSerializable
    with EquatableMixin {
  FindBlogsByAuthor$Query$BlogType$BlogDataType();

  factory FindBlogsByAuthor$Query$BlogType$BlogDataType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthor$Query$BlogType$BlogDataTypeFromJson(json);

  String? sectionTitle;

  String? sectionContent;

  String? sectionReference;

  List<FindBlogsByAuthor$Query$BlogType$BlogDataType$PictureType>?
      sectionPictures;

  @override
  List<Object?> get props =>
      [sectionTitle, sectionContent, sectionReference, sectionPictures];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthor$Query$BlogType$BlogDataTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthor$Query$BlogType$BlogTranslationType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthor$Query$BlogType$BlogTranslationType$LanguageType$PictureType();

  factory FindBlogsByAuthor$Query$BlogType$BlogTranslationType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthor$Query$BlogType$BlogTranslationType$LanguageType$PictureTypeFromJson(
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
      _$FindBlogsByAuthor$Query$BlogType$BlogTranslationType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthor$Query$BlogType$BlogTranslationType$LanguageType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthor$Query$BlogType$BlogTranslationType$LanguageType();

  factory FindBlogsByAuthor$Query$BlogType$BlogTranslationType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthor$Query$BlogType$BlogTranslationType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  FindBlogsByAuthor$Query$BlogType$BlogTranslationType$LanguageType$PictureType?
      flagSquare;

  FindBlogsByAuthor$Query$BlogType$BlogTranslationType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthor$Query$BlogType$BlogTranslationType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType();

  factory FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeFromJson(
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
      _$FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType();

  factory FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeFromJson(
          json);

  String? sectionTitle;

  String? sectionContent;

  String? sectionReference;

  List<FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType>?
      sectionPictures;

  @override
  List<Object?> get props =>
      [sectionTitle, sectionContent, sectionReference, sectionPictures];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType();

  factory FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentTypeFromJson(
          json);

  late String title;

  late List<
          FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType>
      sectionData;

  @override
  List<Object?> get props => [title, sectionData];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthor$Query$BlogType$BlogTranslationType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthor$Query$BlogType$BlogTranslationType();

  factory FindBlogsByAuthor$Query$BlogType$BlogTranslationType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthor$Query$BlogType$BlogTranslationTypeFromJson(json);

  late FindBlogsByAuthor$Query$BlogType$BlogTranslationType$LanguageType
      language;

  late FindBlogsByAuthor$Query$BlogType$BlogTranslationType$BlogTranslationContentType
      content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthor$Query$BlogType$BlogTranslationTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthor$Query$BlogType extends JsonSerializable
    with EquatableMixin {
  FindBlogsByAuthor$Query$BlogType();

  factory FindBlogsByAuthor$Query$BlogType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthor$Query$BlogTypeFromJson(json);

  late String id;

  String? url;

  late FindBlogsByAuthor$Query$BlogType$UserType author;

  late String title;

  List<String>? tags;

  FindBlogsByAuthor$Query$BlogType$SeoComponentType? seo;

  List<FindBlogsByAuthor$Query$BlogType$PictureType>? pictures;

  late FindBlogsByAuthor$Query$BlogType$TargetType target;

  List<FindBlogsByAuthor$Query$BlogType$BlogDataType>? sectionData;

  late String status;

  List<FindBlogsByAuthor$Query$BlogType$BlogTranslationType>? translation;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        url,
        author,
        title,
        tags,
        seo,
        pictures,
        target,
        sectionData,
        status,
        translation,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthor$Query$BlogTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthor$Query extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthor$Query();

  factory FindBlogsByAuthor$Query.fromJson(Map<String, dynamic> json) =>
      _$FindBlogsByAuthor$QueryFromJson(json);

  late List<FindBlogsByAuthor$Query$BlogType> findBlogsByAuthor;

  @override
  List<Object?> get props => [findBlogsByAuthor];

  @override
  Map<String, dynamic> toJson() => _$FindBlogsByAuthor$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneType();

  factory FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureType();

  factory FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureTypeFromJson(
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
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType();

  factory FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PhoneType?
      phone;

  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType();

  factory FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagTypeFromJson(
          json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType();

  factory FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentTypeFromJson(
          json);

  String? metaTitle;

  String? metaDesription;

  List<FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType>?
      metaKeywords;

  @override
  List<Object?> get props => [metaTitle, metaDesription, metaKeywords];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$PictureType();

  factory FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$PictureTypeFromJson(
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
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType();

  factory FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType();

  factory FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType();

  factory FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType();

  factory FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetTypeFromJson(
          json);

  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType?
      pos;

  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType?
      wholesaler;

  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType();

  factory FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureTypeFromJson(
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
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType();

  factory FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataTypeFromJson(
          json);

  String? sectionTitle;

  String? sectionContent;

  String? sectionReference;

  List<FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType>?
      sectionPictures;

  @override
  List<Object?> get props =>
      [sectionTitle, sectionContent, sectionReference, sectionPictures];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType();

  factory FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureTypeFromJson(
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
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType();

  factory FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType?
      flagSquare;

  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType();

  factory FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeFromJson(
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
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType();

  factory FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeFromJson(
          json);

  String? sectionTitle;

  String? sectionContent;

  String? sectionReference;

  List<FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType>?
      sectionPictures;

  @override
  List<Object?> get props =>
      [sectionTitle, sectionContent, sectionReference, sectionPictures];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType();

  factory FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentTypeFromJson(
          json);

  late String title;

  late List<
          FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType>
      sectionData;

  @override
  List<Object?> get props => [title, sectionData];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType();

  factory FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationTypeFromJson(
          json);

  late FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType
      language;

  late FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType
      content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType();

  factory FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogTypeFromJson(
          json);

  late String id;

  String? url;

  late FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$UserType
      author;

  late String title;

  List<String>? tags;

  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$SeoComponentType?
      seo;

  List<FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$PictureType>?
      pictures;

  late FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$TargetType
      target;

  List<FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogDataType>?
      sectionData;

  late String status;

  List<FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType$BlogTranslationType>?
      translation;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        url,
        author,
        title,
        tags,
        seo,
        pictures,
        target,
        sectionData,
        status,
        translation,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthorPaginated$Query$PaginatedBlogsType
    extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthorPaginated$Query$PaginatedBlogsType();

  factory FindBlogsByAuthorPaginated$Query$PaginatedBlogsType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<FindBlogsByAuthorPaginated$Query$PaginatedBlogsType$BlogType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthorPaginated$Query$PaginatedBlogsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthorPaginated$Query extends JsonSerializable
    with EquatableMixin {
  FindBlogsByAuthorPaginated$Query();

  factory FindBlogsByAuthorPaginated$Query.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthorPaginated$QueryFromJson(json);

  late FindBlogsByAuthorPaginated$Query$PaginatedBlogsType
      findBlogsByAuthorPaginated;

  @override
  List<Object?> get props => [findBlogsByAuthorPaginated];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthorPaginated$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneType();

  factory SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureType();

  factory SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureTypeFromJson(
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
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType
    extends JsonSerializable with EquatableMixin {
  SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType();

  factory SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PhoneType? phone;

  SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType
    extends JsonSerializable with EquatableMixin {
  SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType();

  factory SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagTypeFromJson(
          json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType
    extends JsonSerializable with EquatableMixin {
  SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType();

  factory SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentTypeFromJson(
          json);

  String? metaTitle;

  String? metaDesription;

  List<SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType$TagType>?
      metaKeywords;

  @override
  List<Object?> get props => [metaTitle, metaDesription, metaKeywords];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchBlogs$Query$PaginatedBlogsType$BlogType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchBlogs$Query$PaginatedBlogsType$BlogType$PictureType();

  factory SearchBlogs$Query$PaginatedBlogsType$BlogType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$PictureTypeFromJson(json);

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
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType();

  factory SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType();

  factory SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType();

  factory SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType
    extends JsonSerializable with EquatableMixin {
  SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType();

  factory SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetTypeFromJson(json);

  SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$PointOfSaleType? pos;

  SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$WholesalerType?
      wholesaler;

  SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType();

  factory SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureTypeFromJson(
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
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType
    extends JsonSerializable with EquatableMixin {
  SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType();

  factory SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataTypeFromJson(
          json);

  String? sectionTitle;

  String? sectionContent;

  String? sectionReference;

  List<SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType$PictureType>?
      sectionPictures;

  @override
  List<Object?> get props =>
      [sectionTitle, sectionContent, sectionReference, sectionPictures];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType();

  factory SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureTypeFromJson(
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
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType
    extends JsonSerializable with EquatableMixin {
  SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType();

  factory SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType?
      flagSquare;

  SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType();

  factory SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeFromJson(
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
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
    extends JsonSerializable with EquatableMixin {
  SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType();

  factory SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeFromJson(
          json);

  String? sectionTitle;

  String? sectionContent;

  String? sectionReference;

  List<SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType>?
      sectionPictures;

  @override
  List<Object?> get props =>
      [sectionTitle, sectionContent, sectionReference, sectionPictures];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType
    extends JsonSerializable with EquatableMixin {
  SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType();

  factory SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentTypeFromJson(
          json);

  late String title;

  late List<
          SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType>
      sectionData;

  @override
  List<Object?> get props => [title, sectionData];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType
    extends JsonSerializable with EquatableMixin {
  SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType();

  factory SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationTypeFromJson(
          json);

  late SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$LanguageType
      language;

  late SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType$BlogTranslationContentType
      content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchBlogs$Query$PaginatedBlogsType$BlogType extends JsonSerializable
    with EquatableMixin {
  SearchBlogs$Query$PaginatedBlogsType$BlogType();

  factory SearchBlogs$Query$PaginatedBlogsType$BlogType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogTypeFromJson(json);

  late String id;

  String? url;

  late SearchBlogs$Query$PaginatedBlogsType$BlogType$UserType author;

  late String title;

  List<String>? tags;

  SearchBlogs$Query$PaginatedBlogsType$BlogType$SeoComponentType? seo;

  List<SearchBlogs$Query$PaginatedBlogsType$BlogType$PictureType>? pictures;

  late SearchBlogs$Query$PaginatedBlogsType$BlogType$TargetType target;

  List<SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogDataType>? sectionData;

  late String status;

  List<SearchBlogs$Query$PaginatedBlogsType$BlogType$BlogTranslationType>?
      translation;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        url,
        author,
        title,
        tags,
        seo,
        pictures,
        target,
        sectionData,
        status,
        translation,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchBlogs$Query$PaginatedBlogsType$BlogTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchBlogs$Query$PaginatedBlogsType extends JsonSerializable
    with EquatableMixin {
  SearchBlogs$Query$PaginatedBlogsType();

  factory SearchBlogs$Query$PaginatedBlogsType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchBlogs$Query$PaginatedBlogsTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<SearchBlogs$Query$PaginatedBlogsType$BlogType> objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchBlogs$Query$PaginatedBlogsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchBlogs$Query extends JsonSerializable with EquatableMixin {
  SearchBlogs$Query();

  factory SearchBlogs$Query.fromJson(Map<String, dynamic> json) =>
      _$SearchBlogs$QueryFromJson(json);

  late SearchBlogs$Query$PaginatedBlogsType searchBlogs;

  @override
  List<Object?> get props => [searchBlogs];

  @override
  Map<String, dynamic> toJson() => _$SearchBlogs$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBlog$Mutation$BlogType$UserType$PhoneType extends JsonSerializable
    with EquatableMixin {
  CreateBlog$Mutation$BlogType$UserType$PhoneType();

  factory CreateBlog$Mutation$BlogType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBlog$Mutation$BlogType$UserType$PhoneTypeFromJson(json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBlog$Mutation$BlogType$UserType$PhoneTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBlog$Mutation$BlogType$UserType$PictureType extends JsonSerializable
    with EquatableMixin {
  CreateBlog$Mutation$BlogType$UserType$PictureType();

  factory CreateBlog$Mutation$BlogType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBlog$Mutation$BlogType$UserType$PictureTypeFromJson(json);

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
      _$CreateBlog$Mutation$BlogType$UserType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBlog$Mutation$BlogType$UserType extends JsonSerializable
    with EquatableMixin {
  CreateBlog$Mutation$BlogType$UserType();

  factory CreateBlog$Mutation$BlogType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBlog$Mutation$BlogType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  CreateBlog$Mutation$BlogType$UserType$PhoneType? phone;

  CreateBlog$Mutation$BlogType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBlog$Mutation$BlogType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBlog$Mutation$BlogType$SeoComponentType$TagType
    extends JsonSerializable with EquatableMixin {
  CreateBlog$Mutation$BlogType$SeoComponentType$TagType();

  factory CreateBlog$Mutation$BlogType$SeoComponentType$TagType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBlog$Mutation$BlogType$SeoComponentType$TagTypeFromJson(json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBlog$Mutation$BlogType$SeoComponentType$TagTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBlog$Mutation$BlogType$SeoComponentType extends JsonSerializable
    with EquatableMixin {
  CreateBlog$Mutation$BlogType$SeoComponentType();

  factory CreateBlog$Mutation$BlogType$SeoComponentType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBlog$Mutation$BlogType$SeoComponentTypeFromJson(json);

  String? metaTitle;

  String? metaDesription;

  List<CreateBlog$Mutation$BlogType$SeoComponentType$TagType>? metaKeywords;

  @override
  List<Object?> get props => [metaTitle, metaDesription, metaKeywords];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBlog$Mutation$BlogType$SeoComponentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBlog$Mutation$BlogType$PictureType extends JsonSerializable
    with EquatableMixin {
  CreateBlog$Mutation$BlogType$PictureType();

  factory CreateBlog$Mutation$BlogType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBlog$Mutation$BlogType$PictureTypeFromJson(json);

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
      _$CreateBlog$Mutation$BlogType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBlog$Mutation$BlogType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  CreateBlog$Mutation$BlogType$TargetType$PointOfSaleType();

  factory CreateBlog$Mutation$BlogType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBlog$Mutation$BlogType$TargetType$PointOfSaleTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBlog$Mutation$BlogType$TargetType$PointOfSaleTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBlog$Mutation$BlogType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  CreateBlog$Mutation$BlogType$TargetType$WholesalerType();

  factory CreateBlog$Mutation$BlogType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBlog$Mutation$BlogType$TargetType$WholesalerTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBlog$Mutation$BlogType$TargetType$WholesalerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBlog$Mutation$BlogType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  CreateBlog$Mutation$BlogType$TargetType$ManufacturerType();

  factory CreateBlog$Mutation$BlogType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBlog$Mutation$BlogType$TargetType$ManufacturerTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBlog$Mutation$BlogType$TargetType$ManufacturerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBlog$Mutation$BlogType$TargetType extends JsonSerializable
    with EquatableMixin {
  CreateBlog$Mutation$BlogType$TargetType();

  factory CreateBlog$Mutation$BlogType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBlog$Mutation$BlogType$TargetTypeFromJson(json);

  CreateBlog$Mutation$BlogType$TargetType$PointOfSaleType? pos;

  CreateBlog$Mutation$BlogType$TargetType$WholesalerType? wholesaler;

  CreateBlog$Mutation$BlogType$TargetType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBlog$Mutation$BlogType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBlog$Mutation$BlogType$BlogDataType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateBlog$Mutation$BlogType$BlogDataType$PictureType();

  factory CreateBlog$Mutation$BlogType$BlogDataType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBlog$Mutation$BlogType$BlogDataType$PictureTypeFromJson(json);

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
      _$CreateBlog$Mutation$BlogType$BlogDataType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBlog$Mutation$BlogType$BlogDataType extends JsonSerializable
    with EquatableMixin {
  CreateBlog$Mutation$BlogType$BlogDataType();

  factory CreateBlog$Mutation$BlogType$BlogDataType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBlog$Mutation$BlogType$BlogDataTypeFromJson(json);

  String? sectionTitle;

  String? sectionContent;

  String? sectionReference;

  List<CreateBlog$Mutation$BlogType$BlogDataType$PictureType>? sectionPictures;

  @override
  List<Object?> get props =>
      [sectionTitle, sectionContent, sectionReference, sectionPictures];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBlog$Mutation$BlogType$BlogDataTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType();

  factory CreateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureTypeFromJson(
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
      _$CreateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBlog$Mutation$BlogType$BlogTranslationType$LanguageType
    extends JsonSerializable with EquatableMixin {
  CreateBlog$Mutation$BlogType$BlogTranslationType$LanguageType();

  factory CreateBlog$Mutation$BlogType$BlogTranslationType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBlog$Mutation$BlogType$BlogTranslationType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType?
      flagSquare;

  CreateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBlog$Mutation$BlogType$BlogTranslationType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType();

  factory CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeFromJson(
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
      _$CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
    extends JsonSerializable with EquatableMixin {
  CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType();

  factory CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeFromJson(
          json);

  String? sectionTitle;

  String? sectionContent;

  String? sectionReference;

  List<CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType>?
      sectionPictures;

  @override
  List<Object?> get props =>
      [sectionTitle, sectionContent, sectionReference, sectionPictures];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType
    extends JsonSerializable with EquatableMixin {
  CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType();

  factory CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentTypeFromJson(
          json);

  late String title;

  late List<
          CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType>
      sectionData;

  @override
  List<Object?> get props => [title, sectionData];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBlog$Mutation$BlogType$BlogTranslationType extends JsonSerializable
    with EquatableMixin {
  CreateBlog$Mutation$BlogType$BlogTranslationType();

  factory CreateBlog$Mutation$BlogType$BlogTranslationType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBlog$Mutation$BlogType$BlogTranslationTypeFromJson(json);

  late CreateBlog$Mutation$BlogType$BlogTranslationType$LanguageType language;

  late CreateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType
      content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateBlog$Mutation$BlogType$BlogTranslationTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBlog$Mutation$BlogType extends JsonSerializable
    with EquatableMixin {
  CreateBlog$Mutation$BlogType();

  factory CreateBlog$Mutation$BlogType.fromJson(Map<String, dynamic> json) =>
      _$CreateBlog$Mutation$BlogTypeFromJson(json);

  late String id;

  String? url;

  late CreateBlog$Mutation$BlogType$UserType author;

  late String title;

  List<String>? tags;

  CreateBlog$Mutation$BlogType$SeoComponentType? seo;

  List<CreateBlog$Mutation$BlogType$PictureType>? pictures;

  late CreateBlog$Mutation$BlogType$TargetType target;

  List<CreateBlog$Mutation$BlogType$BlogDataType>? sectionData;

  late String status;

  List<CreateBlog$Mutation$BlogType$BlogTranslationType>? translation;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        url,
        author,
        title,
        tags,
        seo,
        pictures,
        target,
        sectionData,
        status,
        translation,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() => _$CreateBlog$Mutation$BlogTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBlog$Mutation extends JsonSerializable with EquatableMixin {
  CreateBlog$Mutation();

  factory CreateBlog$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateBlog$MutationFromJson(json);

  late CreateBlog$Mutation$BlogType createBlog;

  @override
  List<Object?> get props => [createBlog];

  @override
  Map<String, dynamic> toJson() => _$CreateBlog$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class BlogInput extends JsonSerializable with EquatableMixin {
  BlogInput({
    required this.title,
    required this.target,
    this.url,
    this.tags,
    this.seo,
    this.pictures,
    this.sectionData,
    this.translation,
  });

  factory BlogInput.fromJson(Map<String, dynamic> json) =>
      _$BlogInputFromJson(json);

  late String title;

  late TargetACIInput target;

  String? url;

  List<String>? tags;

  SeoComponentInput? seo;

  List<PictureInput>? pictures;

  List<BlogDataInput>? sectionData;

  List<BlogTranslationInput>? translation;

  @override
  List<Object?> get props =>
      [title, target, url, tags, seo, pictures, sectionData, translation];

  @override
  Map<String, dynamic> toJson() => _$BlogInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SeoComponentInput extends JsonSerializable with EquatableMixin {
  SeoComponentInput({
    this.metaTitle,
    this.metaDesription,
    this.metaKeywords,
  });

  factory SeoComponentInput.fromJson(Map<String, dynamic> json) =>
      _$SeoComponentInputFromJson(json);

  String? metaTitle;

  String? metaDesription;

  List<TagInput>? metaKeywords;

  @override
  List<Object?> get props => [metaTitle, metaDesription, metaKeywords];

  @override
  Map<String, dynamic> toJson() => _$SeoComponentInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class TagInput extends JsonSerializable with EquatableMixin {
  TagInput({
    this.name,
    this.content,
  });

  factory TagInput.fromJson(Map<String, dynamic> json) =>
      _$TagInputFromJson(json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];

  @override
  Map<String, dynamic> toJson() => _$TagInputToJson(this);
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
class BlogDataInput extends JsonSerializable with EquatableMixin {
  BlogDataInput({
    this.sectionReference,
    this.sectionTitle,
    this.sectionContent,
    this.sectionPictures,
  });

  factory BlogDataInput.fromJson(Map<String, dynamic> json) =>
      _$BlogDataInputFromJson(json);

  String? sectionReference;

  String? sectionTitle;

  String? sectionContent;

  List<PictureInput>? sectionPictures;

  @override
  List<Object?> get props =>
      [sectionReference, sectionTitle, sectionContent, sectionPictures];

  @override
  Map<String, dynamic> toJson() => _$BlogDataInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class BlogTranslationInput extends JsonSerializable with EquatableMixin {
  BlogTranslationInput({
    required this.language,
    required this.content,
  });

  factory BlogTranslationInput.fromJson(Map<String, dynamic> json) =>
      _$BlogTranslationInputFromJson(json);

  late String language;

  late BlogTranslationContentInput content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() => _$BlogTranslationInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class BlogTranslationContentInput extends JsonSerializable with EquatableMixin {
  BlogTranslationContentInput({
    required this.title,
    required this.sectionData,
  });

  factory BlogTranslationContentInput.fromJson(Map<String, dynamic> json) =>
      _$BlogTranslationContentInputFromJson(json);

  late String title;

  late List<BlogDataInput> sectionData;

  @override
  List<Object?> get props => [title, sectionData];

  @override
  Map<String, dynamic> toJson() => _$BlogTranslationContentInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PublishBlog$Mutation$BlogType$UserType$PhoneType extends JsonSerializable
    with EquatableMixin {
  PublishBlog$Mutation$BlogType$UserType$PhoneType();

  factory PublishBlog$Mutation$BlogType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$PublishBlog$Mutation$BlogType$UserType$PhoneTypeFromJson(json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$PublishBlog$Mutation$BlogType$UserType$PhoneTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PublishBlog$Mutation$BlogType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  PublishBlog$Mutation$BlogType$UserType$PictureType();

  factory PublishBlog$Mutation$BlogType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$PublishBlog$Mutation$BlogType$UserType$PictureTypeFromJson(json);

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
      _$PublishBlog$Mutation$BlogType$UserType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PublishBlog$Mutation$BlogType$UserType extends JsonSerializable
    with EquatableMixin {
  PublishBlog$Mutation$BlogType$UserType();

  factory PublishBlog$Mutation$BlogType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$PublishBlog$Mutation$BlogType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  PublishBlog$Mutation$BlogType$UserType$PhoneType? phone;

  PublishBlog$Mutation$BlogType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$PublishBlog$Mutation$BlogType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PublishBlog$Mutation$BlogType$SeoComponentType$TagType
    extends JsonSerializable with EquatableMixin {
  PublishBlog$Mutation$BlogType$SeoComponentType$TagType();

  factory PublishBlog$Mutation$BlogType$SeoComponentType$TagType.fromJson(
          Map<String, dynamic> json) =>
      _$PublishBlog$Mutation$BlogType$SeoComponentType$TagTypeFromJson(json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];

  @override
  Map<String, dynamic> toJson() =>
      _$PublishBlog$Mutation$BlogType$SeoComponentType$TagTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PublishBlog$Mutation$BlogType$SeoComponentType extends JsonSerializable
    with EquatableMixin {
  PublishBlog$Mutation$BlogType$SeoComponentType();

  factory PublishBlog$Mutation$BlogType$SeoComponentType.fromJson(
          Map<String, dynamic> json) =>
      _$PublishBlog$Mutation$BlogType$SeoComponentTypeFromJson(json);

  String? metaTitle;

  String? metaDesription;

  List<PublishBlog$Mutation$BlogType$SeoComponentType$TagType>? metaKeywords;

  @override
  List<Object?> get props => [metaTitle, metaDesription, metaKeywords];

  @override
  Map<String, dynamic> toJson() =>
      _$PublishBlog$Mutation$BlogType$SeoComponentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PublishBlog$Mutation$BlogType$PictureType extends JsonSerializable
    with EquatableMixin {
  PublishBlog$Mutation$BlogType$PictureType();

  factory PublishBlog$Mutation$BlogType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$PublishBlog$Mutation$BlogType$PictureTypeFromJson(json);

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
      _$PublishBlog$Mutation$BlogType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PublishBlog$Mutation$BlogType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  PublishBlog$Mutation$BlogType$TargetType$PointOfSaleType();

  factory PublishBlog$Mutation$BlogType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$PublishBlog$Mutation$BlogType$TargetType$PointOfSaleTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$PublishBlog$Mutation$BlogType$TargetType$PointOfSaleTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PublishBlog$Mutation$BlogType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  PublishBlog$Mutation$BlogType$TargetType$WholesalerType();

  factory PublishBlog$Mutation$BlogType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$PublishBlog$Mutation$BlogType$TargetType$WholesalerTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$PublishBlog$Mutation$BlogType$TargetType$WholesalerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PublishBlog$Mutation$BlogType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  PublishBlog$Mutation$BlogType$TargetType$ManufacturerType();

  factory PublishBlog$Mutation$BlogType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$PublishBlog$Mutation$BlogType$TargetType$ManufacturerTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$PublishBlog$Mutation$BlogType$TargetType$ManufacturerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PublishBlog$Mutation$BlogType$TargetType extends JsonSerializable
    with EquatableMixin {
  PublishBlog$Mutation$BlogType$TargetType();

  factory PublishBlog$Mutation$BlogType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$PublishBlog$Mutation$BlogType$TargetTypeFromJson(json);

  PublishBlog$Mutation$BlogType$TargetType$PointOfSaleType? pos;

  PublishBlog$Mutation$BlogType$TargetType$WholesalerType? wholesaler;

  PublishBlog$Mutation$BlogType$TargetType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$PublishBlog$Mutation$BlogType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PublishBlog$Mutation$BlogType$BlogDataType$PictureType
    extends JsonSerializable with EquatableMixin {
  PublishBlog$Mutation$BlogType$BlogDataType$PictureType();

  factory PublishBlog$Mutation$BlogType$BlogDataType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$PublishBlog$Mutation$BlogType$BlogDataType$PictureTypeFromJson(json);

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
      _$PublishBlog$Mutation$BlogType$BlogDataType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PublishBlog$Mutation$BlogType$BlogDataType extends JsonSerializable
    with EquatableMixin {
  PublishBlog$Mutation$BlogType$BlogDataType();

  factory PublishBlog$Mutation$BlogType$BlogDataType.fromJson(
          Map<String, dynamic> json) =>
      _$PublishBlog$Mutation$BlogType$BlogDataTypeFromJson(json);

  String? sectionTitle;

  String? sectionContent;

  String? sectionReference;

  List<PublishBlog$Mutation$BlogType$BlogDataType$PictureType>? sectionPictures;

  @override
  List<Object?> get props =>
      [sectionTitle, sectionContent, sectionReference, sectionPictures];

  @override
  Map<String, dynamic> toJson() =>
      _$PublishBlog$Mutation$BlogType$BlogDataTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PublishBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  PublishBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType();

  factory PublishBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$PublishBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureTypeFromJson(
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
      _$PublishBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class PublishBlog$Mutation$BlogType$BlogTranslationType$LanguageType
    extends JsonSerializable with EquatableMixin {
  PublishBlog$Mutation$BlogType$BlogTranslationType$LanguageType();

  factory PublishBlog$Mutation$BlogType$BlogTranslationType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$PublishBlog$Mutation$BlogType$BlogTranslationType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  PublishBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType?
      flagSquare;

  PublishBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$PublishBlog$Mutation$BlogType$BlogTranslationType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
    extends JsonSerializable with EquatableMixin {
  PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType();

  factory PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeFromJson(
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
      _$PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
    extends JsonSerializable with EquatableMixin {
  PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType();

  factory PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType.fromJson(
          Map<String, dynamic> json) =>
      _$PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeFromJson(
          json);

  String? sectionTitle;

  String? sectionContent;

  String? sectionReference;

  List<PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType>?
      sectionPictures;

  @override
  List<Object?> get props =>
      [sectionTitle, sectionContent, sectionReference, sectionPictures];

  @override
  Map<String, dynamic> toJson() =>
      _$PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType
    extends JsonSerializable with EquatableMixin {
  PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType();

  factory PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType.fromJson(
          Map<String, dynamic> json) =>
      _$PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentTypeFromJson(
          json);

  late String title;

  late List<
          PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType>
      sectionData;

  @override
  List<Object?> get props => [title, sectionData];

  @override
  Map<String, dynamic> toJson() =>
      _$PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class PublishBlog$Mutation$BlogType$BlogTranslationType extends JsonSerializable
    with EquatableMixin {
  PublishBlog$Mutation$BlogType$BlogTranslationType();

  factory PublishBlog$Mutation$BlogType$BlogTranslationType.fromJson(
          Map<String, dynamic> json) =>
      _$PublishBlog$Mutation$BlogType$BlogTranslationTypeFromJson(json);

  late PublishBlog$Mutation$BlogType$BlogTranslationType$LanguageType language;

  late PublishBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType
      content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() =>
      _$PublishBlog$Mutation$BlogType$BlogTranslationTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PublishBlog$Mutation$BlogType extends JsonSerializable
    with EquatableMixin {
  PublishBlog$Mutation$BlogType();

  factory PublishBlog$Mutation$BlogType.fromJson(Map<String, dynamic> json) =>
      _$PublishBlog$Mutation$BlogTypeFromJson(json);

  late String id;

  String? url;

  late PublishBlog$Mutation$BlogType$UserType author;

  late String title;

  List<String>? tags;

  PublishBlog$Mutation$BlogType$SeoComponentType? seo;

  List<PublishBlog$Mutation$BlogType$PictureType>? pictures;

  late PublishBlog$Mutation$BlogType$TargetType target;

  List<PublishBlog$Mutation$BlogType$BlogDataType>? sectionData;

  late String status;

  List<PublishBlog$Mutation$BlogType$BlogTranslationType>? translation;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        url,
        author,
        title,
        tags,
        seo,
        pictures,
        target,
        sectionData,
        status,
        translation,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() => _$PublishBlog$Mutation$BlogTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PublishBlog$Mutation extends JsonSerializable with EquatableMixin {
  PublishBlog$Mutation();

  factory PublishBlog$Mutation.fromJson(Map<String, dynamic> json) =>
      _$PublishBlog$MutationFromJson(json);

  late PublishBlog$Mutation$BlogType publishBlog;

  @override
  List<Object?> get props => [publishBlog];

  @override
  Map<String, dynamic> toJson() => _$PublishBlog$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBlog$Mutation$BlogType$UserType$PhoneType extends JsonSerializable
    with EquatableMixin {
  UpdateBlog$Mutation$BlogType$UserType$PhoneType();

  factory UpdateBlog$Mutation$BlogType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBlog$Mutation$BlogType$UserType$PhoneTypeFromJson(json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBlog$Mutation$BlogType$UserType$PhoneTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBlog$Mutation$BlogType$UserType$PictureType extends JsonSerializable
    with EquatableMixin {
  UpdateBlog$Mutation$BlogType$UserType$PictureType();

  factory UpdateBlog$Mutation$BlogType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBlog$Mutation$BlogType$UserType$PictureTypeFromJson(json);

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
      _$UpdateBlog$Mutation$BlogType$UserType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBlog$Mutation$BlogType$UserType extends JsonSerializable
    with EquatableMixin {
  UpdateBlog$Mutation$BlogType$UserType();

  factory UpdateBlog$Mutation$BlogType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBlog$Mutation$BlogType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  UpdateBlog$Mutation$BlogType$UserType$PhoneType? phone;

  UpdateBlog$Mutation$BlogType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBlog$Mutation$BlogType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBlog$Mutation$BlogType$SeoComponentType$TagType
    extends JsonSerializable with EquatableMixin {
  UpdateBlog$Mutation$BlogType$SeoComponentType$TagType();

  factory UpdateBlog$Mutation$BlogType$SeoComponentType$TagType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBlog$Mutation$BlogType$SeoComponentType$TagTypeFromJson(json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBlog$Mutation$BlogType$SeoComponentType$TagTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBlog$Mutation$BlogType$SeoComponentType extends JsonSerializable
    with EquatableMixin {
  UpdateBlog$Mutation$BlogType$SeoComponentType();

  factory UpdateBlog$Mutation$BlogType$SeoComponentType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBlog$Mutation$BlogType$SeoComponentTypeFromJson(json);

  String? metaTitle;

  String? metaDesription;

  List<UpdateBlog$Mutation$BlogType$SeoComponentType$TagType>? metaKeywords;

  @override
  List<Object?> get props => [metaTitle, metaDesription, metaKeywords];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBlog$Mutation$BlogType$SeoComponentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBlog$Mutation$BlogType$PictureType extends JsonSerializable
    with EquatableMixin {
  UpdateBlog$Mutation$BlogType$PictureType();

  factory UpdateBlog$Mutation$BlogType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBlog$Mutation$BlogType$PictureTypeFromJson(json);

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
      _$UpdateBlog$Mutation$BlogType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBlog$Mutation$BlogType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  UpdateBlog$Mutation$BlogType$TargetType$PointOfSaleType();

  factory UpdateBlog$Mutation$BlogType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBlog$Mutation$BlogType$TargetType$PointOfSaleTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBlog$Mutation$BlogType$TargetType$PointOfSaleTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBlog$Mutation$BlogType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  UpdateBlog$Mutation$BlogType$TargetType$WholesalerType();

  factory UpdateBlog$Mutation$BlogType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBlog$Mutation$BlogType$TargetType$WholesalerTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBlog$Mutation$BlogType$TargetType$WholesalerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBlog$Mutation$BlogType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  UpdateBlog$Mutation$BlogType$TargetType$ManufacturerType();

  factory UpdateBlog$Mutation$BlogType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBlog$Mutation$BlogType$TargetType$ManufacturerTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBlog$Mutation$BlogType$TargetType$ManufacturerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBlog$Mutation$BlogType$TargetType extends JsonSerializable
    with EquatableMixin {
  UpdateBlog$Mutation$BlogType$TargetType();

  factory UpdateBlog$Mutation$BlogType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBlog$Mutation$BlogType$TargetTypeFromJson(json);

  UpdateBlog$Mutation$BlogType$TargetType$PointOfSaleType? pos;

  UpdateBlog$Mutation$BlogType$TargetType$WholesalerType? wholesaler;

  UpdateBlog$Mutation$BlogType$TargetType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBlog$Mutation$BlogType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBlog$Mutation$BlogType$BlogDataType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateBlog$Mutation$BlogType$BlogDataType$PictureType();

  factory UpdateBlog$Mutation$BlogType$BlogDataType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBlog$Mutation$BlogType$BlogDataType$PictureTypeFromJson(json);

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
      _$UpdateBlog$Mutation$BlogType$BlogDataType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBlog$Mutation$BlogType$BlogDataType extends JsonSerializable
    with EquatableMixin {
  UpdateBlog$Mutation$BlogType$BlogDataType();

  factory UpdateBlog$Mutation$BlogType$BlogDataType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBlog$Mutation$BlogType$BlogDataTypeFromJson(json);

  String? sectionTitle;

  String? sectionContent;

  String? sectionReference;

  List<UpdateBlog$Mutation$BlogType$BlogDataType$PictureType>? sectionPictures;

  @override
  List<Object?> get props =>
      [sectionTitle, sectionContent, sectionReference, sectionPictures];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBlog$Mutation$BlogType$BlogDataTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType();

  factory UpdateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureTypeFromJson(
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
      _$UpdateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBlog$Mutation$BlogType$BlogTranslationType$LanguageType
    extends JsonSerializable with EquatableMixin {
  UpdateBlog$Mutation$BlogType$BlogTranslationType$LanguageType();

  factory UpdateBlog$Mutation$BlogType$BlogTranslationType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBlog$Mutation$BlogType$BlogTranslationType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  UpdateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType?
      flagSquare;

  UpdateBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBlog$Mutation$BlogType$BlogTranslationType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType();

  factory UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeFromJson(
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
      _$UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
    extends JsonSerializable with EquatableMixin {
  UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType();

  factory UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeFromJson(
          json);

  String? sectionTitle;

  String? sectionContent;

  String? sectionReference;

  List<UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType>?
      sectionPictures;

  @override
  List<Object?> get props =>
      [sectionTitle, sectionContent, sectionReference, sectionPictures];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType
    extends JsonSerializable with EquatableMixin {
  UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType();

  factory UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentTypeFromJson(
          json);

  late String title;

  late List<
          UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType>
      sectionData;

  @override
  List<Object?> get props => [title, sectionData];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBlog$Mutation$BlogType$BlogTranslationType extends JsonSerializable
    with EquatableMixin {
  UpdateBlog$Mutation$BlogType$BlogTranslationType();

  factory UpdateBlog$Mutation$BlogType$BlogTranslationType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBlog$Mutation$BlogType$BlogTranslationTypeFromJson(json);

  late UpdateBlog$Mutation$BlogType$BlogTranslationType$LanguageType language;

  late UpdateBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType
      content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBlog$Mutation$BlogType$BlogTranslationTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBlog$Mutation$BlogType extends JsonSerializable
    with EquatableMixin {
  UpdateBlog$Mutation$BlogType();

  factory UpdateBlog$Mutation$BlogType.fromJson(Map<String, dynamic> json) =>
      _$UpdateBlog$Mutation$BlogTypeFromJson(json);

  late String id;

  String? url;

  late UpdateBlog$Mutation$BlogType$UserType author;

  late String title;

  List<String>? tags;

  UpdateBlog$Mutation$BlogType$SeoComponentType? seo;

  List<UpdateBlog$Mutation$BlogType$PictureType>? pictures;

  late UpdateBlog$Mutation$BlogType$TargetType target;

  List<UpdateBlog$Mutation$BlogType$BlogDataType>? sectionData;

  late String status;

  List<UpdateBlog$Mutation$BlogType$BlogTranslationType>? translation;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        url,
        author,
        title,
        tags,
        seo,
        pictures,
        target,
        sectionData,
        status,
        translation,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() => _$UpdateBlog$Mutation$BlogTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBlog$Mutation extends JsonSerializable with EquatableMixin {
  UpdateBlog$Mutation();

  factory UpdateBlog$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateBlog$MutationFromJson(json);

  late UpdateBlog$Mutation$BlogType updateBlog;

  @override
  List<Object?> get props => [updateBlog];

  @override
  Map<String, dynamic> toJson() => _$UpdateBlog$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBlogInput extends JsonSerializable with EquatableMixin {
  UpdateBlogInput({
    this.title,
    this.url,
    this.tags,
    this.seo,
    this.pictures,
    this.sectionData,
    this.translation,
  });

  factory UpdateBlogInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateBlogInputFromJson(json);

  String? title;

  String? url;

  List<String>? tags;

  SeoComponentInput? seo;

  List<PictureInput>? pictures;

  List<BlogDataInput>? sectionData;

  List<BlogTranslationInput>? translation;

  @override
  List<Object?> get props =>
      [title, url, tags, seo, pictures, sectionData, translation];

  @override
  Map<String, dynamic> toJson() => _$UpdateBlogInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteBlog$Mutation$BlogType$UserType$PhoneType extends JsonSerializable
    with EquatableMixin {
  DeleteBlog$Mutation$BlogType$UserType$PhoneType();

  factory DeleteBlog$Mutation$BlogType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteBlog$Mutation$BlogType$UserType$PhoneTypeFromJson(json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteBlog$Mutation$BlogType$UserType$PhoneTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteBlog$Mutation$BlogType$UserType$PictureType extends JsonSerializable
    with EquatableMixin {
  DeleteBlog$Mutation$BlogType$UserType$PictureType();

  factory DeleteBlog$Mutation$BlogType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteBlog$Mutation$BlogType$UserType$PictureTypeFromJson(json);

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
      _$DeleteBlog$Mutation$BlogType$UserType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteBlog$Mutation$BlogType$UserType extends JsonSerializable
    with EquatableMixin {
  DeleteBlog$Mutation$BlogType$UserType();

  factory DeleteBlog$Mutation$BlogType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteBlog$Mutation$BlogType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  DeleteBlog$Mutation$BlogType$UserType$PhoneType? phone;

  DeleteBlog$Mutation$BlogType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteBlog$Mutation$BlogType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteBlog$Mutation$BlogType$SeoComponentType$TagType
    extends JsonSerializable with EquatableMixin {
  DeleteBlog$Mutation$BlogType$SeoComponentType$TagType();

  factory DeleteBlog$Mutation$BlogType$SeoComponentType$TagType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteBlog$Mutation$BlogType$SeoComponentType$TagTypeFromJson(json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteBlog$Mutation$BlogType$SeoComponentType$TagTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteBlog$Mutation$BlogType$SeoComponentType extends JsonSerializable
    with EquatableMixin {
  DeleteBlog$Mutation$BlogType$SeoComponentType();

  factory DeleteBlog$Mutation$BlogType$SeoComponentType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteBlog$Mutation$BlogType$SeoComponentTypeFromJson(json);

  String? metaTitle;

  String? metaDesription;

  List<DeleteBlog$Mutation$BlogType$SeoComponentType$TagType>? metaKeywords;

  @override
  List<Object?> get props => [metaTitle, metaDesription, metaKeywords];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteBlog$Mutation$BlogType$SeoComponentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteBlog$Mutation$BlogType$PictureType extends JsonSerializable
    with EquatableMixin {
  DeleteBlog$Mutation$BlogType$PictureType();

  factory DeleteBlog$Mutation$BlogType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteBlog$Mutation$BlogType$PictureTypeFromJson(json);

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
      _$DeleteBlog$Mutation$BlogType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteBlog$Mutation$BlogType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  DeleteBlog$Mutation$BlogType$TargetType$PointOfSaleType();

  factory DeleteBlog$Mutation$BlogType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteBlog$Mutation$BlogType$TargetType$PointOfSaleTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteBlog$Mutation$BlogType$TargetType$PointOfSaleTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteBlog$Mutation$BlogType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  DeleteBlog$Mutation$BlogType$TargetType$WholesalerType();

  factory DeleteBlog$Mutation$BlogType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteBlog$Mutation$BlogType$TargetType$WholesalerTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteBlog$Mutation$BlogType$TargetType$WholesalerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteBlog$Mutation$BlogType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  DeleteBlog$Mutation$BlogType$TargetType$ManufacturerType();

  factory DeleteBlog$Mutation$BlogType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteBlog$Mutation$BlogType$TargetType$ManufacturerTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteBlog$Mutation$BlogType$TargetType$ManufacturerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteBlog$Mutation$BlogType$TargetType extends JsonSerializable
    with EquatableMixin {
  DeleteBlog$Mutation$BlogType$TargetType();

  factory DeleteBlog$Mutation$BlogType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteBlog$Mutation$BlogType$TargetTypeFromJson(json);

  DeleteBlog$Mutation$BlogType$TargetType$PointOfSaleType? pos;

  DeleteBlog$Mutation$BlogType$TargetType$WholesalerType? wholesaler;

  DeleteBlog$Mutation$BlogType$TargetType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteBlog$Mutation$BlogType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteBlog$Mutation$BlogType$BlogDataType$PictureType
    extends JsonSerializable with EquatableMixin {
  DeleteBlog$Mutation$BlogType$BlogDataType$PictureType();

  factory DeleteBlog$Mutation$BlogType$BlogDataType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteBlog$Mutation$BlogType$BlogDataType$PictureTypeFromJson(json);

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
      _$DeleteBlog$Mutation$BlogType$BlogDataType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteBlog$Mutation$BlogType$BlogDataType extends JsonSerializable
    with EquatableMixin {
  DeleteBlog$Mutation$BlogType$BlogDataType();

  factory DeleteBlog$Mutation$BlogType$BlogDataType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteBlog$Mutation$BlogType$BlogDataTypeFromJson(json);

  String? sectionTitle;

  String? sectionContent;

  String? sectionReference;

  List<DeleteBlog$Mutation$BlogType$BlogDataType$PictureType>? sectionPictures;

  @override
  List<Object?> get props =>
      [sectionTitle, sectionContent, sectionReference, sectionPictures];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteBlog$Mutation$BlogType$BlogDataTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  DeleteBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType();

  factory DeleteBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureTypeFromJson(
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
      _$DeleteBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeleteBlog$Mutation$BlogType$BlogTranslationType$LanguageType
    extends JsonSerializable with EquatableMixin {
  DeleteBlog$Mutation$BlogType$BlogTranslationType$LanguageType();

  factory DeleteBlog$Mutation$BlogType$BlogTranslationType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteBlog$Mutation$BlogType$BlogTranslationType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  DeleteBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType?
      flagSquare;

  DeleteBlog$Mutation$BlogType$BlogTranslationType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteBlog$Mutation$BlogType$BlogTranslationType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType
    extends JsonSerializable with EquatableMixin {
  DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType();

  factory DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeFromJson(
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
      _$DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType
    extends JsonSerializable with EquatableMixin {
  DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType();

  factory DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeFromJson(
          json);

  String? sectionTitle;

  String? sectionContent;

  String? sectionReference;

  List<DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType$PictureType>?
      sectionPictures;

  @override
  List<Object?> get props =>
      [sectionTitle, sectionContent, sectionReference, sectionPictures];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType
    extends JsonSerializable with EquatableMixin {
  DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType();

  factory DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentTypeFromJson(
          json);

  late String title;

  late List<
          DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType$BlogDataType>
      sectionData;

  @override
  List<Object?> get props => [title, sectionData];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeleteBlog$Mutation$BlogType$BlogTranslationType extends JsonSerializable
    with EquatableMixin {
  DeleteBlog$Mutation$BlogType$BlogTranslationType();

  factory DeleteBlog$Mutation$BlogType$BlogTranslationType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteBlog$Mutation$BlogType$BlogTranslationTypeFromJson(json);

  late DeleteBlog$Mutation$BlogType$BlogTranslationType$LanguageType language;

  late DeleteBlog$Mutation$BlogType$BlogTranslationType$BlogTranslationContentType
      content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteBlog$Mutation$BlogType$BlogTranslationTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteBlog$Mutation$BlogType extends JsonSerializable
    with EquatableMixin {
  DeleteBlog$Mutation$BlogType();

  factory DeleteBlog$Mutation$BlogType.fromJson(Map<String, dynamic> json) =>
      _$DeleteBlog$Mutation$BlogTypeFromJson(json);

  late String id;

  String? url;

  late DeleteBlog$Mutation$BlogType$UserType author;

  late String title;

  List<String>? tags;

  DeleteBlog$Mutation$BlogType$SeoComponentType? seo;

  List<DeleteBlog$Mutation$BlogType$PictureType>? pictures;

  late DeleteBlog$Mutation$BlogType$TargetType target;

  List<DeleteBlog$Mutation$BlogType$BlogDataType>? sectionData;

  late String status;

  List<DeleteBlog$Mutation$BlogType$BlogTranslationType>? translation;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        url,
        author,
        title,
        tags,
        seo,
        pictures,
        target,
        sectionData,
        status,
        translation,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() => _$DeleteBlog$Mutation$BlogTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteBlog$Mutation extends JsonSerializable with EquatableMixin {
  DeleteBlog$Mutation();

  factory DeleteBlog$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeleteBlog$MutationFromJson(json);

  late DeleteBlog$Mutation$BlogType deleteBlog;

  @override
  List<Object?> get props => [deleteBlog];

  @override
  Map<String, dynamic> toJson() => _$DeleteBlog$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$PointOfSaleType();

  factory GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$WholesalerType();

  factory GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$ManufacturerType();

  factory GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType
    extends JsonSerializable with EquatableMixin {
  GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType();

  factory GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetTypeFromJson(
          json);

  GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$PointOfSaleType?
      pos;

  GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$WholesalerType?
      wholesaler;

  GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GenerateEcomSitemapXml$Mutation$CorporateTemplateType
    extends JsonSerializable with EquatableMixin {
  GenerateEcomSitemapXml$Mutation$CorporateTemplateType();

  factory GenerateEcomSitemapXml$Mutation$CorporateTemplateType.fromJson(
          Map<String, dynamic> json) =>
      _$GenerateEcomSitemapXml$Mutation$CorporateTemplateTypeFromJson(json);

  late String id;

  @JsonKey(unknownEnumValue: CorporateTemplateTypeEnum.artemisUnknown)
  late CorporateTemplateTypeEnum name;

  late String content;

  late GenerateEcomSitemapXml$Mutation$CorporateTemplateType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, content, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GenerateEcomSitemapXml$Mutation$CorporateTemplateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GenerateEcomSitemapXml$Mutation extends JsonSerializable
    with EquatableMixin {
  GenerateEcomSitemapXml$Mutation();

  factory GenerateEcomSitemapXml$Mutation.fromJson(Map<String, dynamic> json) =>
      _$GenerateEcomSitemapXml$MutationFromJson(json);

  late GenerateEcomSitemapXml$Mutation$CorporateTemplateType
      generateEcomSitemapXml;

  @override
  List<Object?> get props => [generateEcomSitemapXml];

  @override
  Map<String, dynamic> toJson() =>
      _$GenerateEcomSitemapXml$MutationToJson(this);
}

enum Gender {
  @JsonValue('MALE')
  male,
  @JsonValue('FEMALE')
  female,
  @JsonValue('PREFER_NOT_TO_SAY')
  preferNotToSay,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum VisibilityStatusEnum {
  @JsonValue('DRAFT')
  draft,
  @JsonValue('PUBLISHED')
  published,
  @JsonValue('DELETED')
  deleted,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum CorporateTemplateTypeEnum {
  @JsonValue('ROBOTS')
  robots,
  @JsonValue('BROWSER_CONFIG')
  browserConfig,
  @JsonValue('WEB_MANIFEST')
  webManifest,
  @JsonValue('SITE_MAP')
  siteMap,
  @JsonValue('ADS')
  ads,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

final GET_BLOGS_QUERY_DOCUMENT_OPERATION_NAME = 'getBlogs';
final GET_BLOGS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getBlogs'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getBlogs'),
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
            name: NameNode(value: 'url'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'author'),
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
                name: NameNode(value: 'email'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'gender'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lastName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'username'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'firstName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'phone'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'number'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isValid'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'countryCode'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'validationNumber'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'picture'),
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
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'tags'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'seo'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'metaTitle'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'metaDesription'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'metaKeywords'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'content'),
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
            name: NameNode(value: 'pictures'),
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
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'wholesaler'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'manufacturer'),
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
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'sectionData'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'sectionTitle'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sectionContent'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sectionReference'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sectionPictures'),
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
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'translation'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'language'),
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
                    name: NameNode(value: 'iconFlag'),
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
                    name: NameNode(value: 'flagSquare'),
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
                    name: NameNode(value: 'flagWide'),
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
                name: NameNode(value: 'content'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'title'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'sectionData'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'sectionTitle'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionContent'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionReference'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionPictures'),
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
        ]),
      )
    ]),
  )
]);

class GetBlogsQuery extends GraphQLQuery<GetBlogs$Query, JsonSerializable> {
  GetBlogsQuery();

  @override
  final DocumentNode document = GET_BLOGS_QUERY_DOCUMENT;

  @override
  final String operationName = GET_BLOGS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];

  @override
  GetBlogs$Query parse(Map<String, dynamic> json) =>
      GetBlogs$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetPaginatedBlogsArguments extends JsonSerializable with EquatableMixin {
  GetPaginatedBlogsArguments({this.pagination});

  @override
  factory GetPaginatedBlogsArguments.fromJson(Map<String, dynamic> json) =>
      _$GetPaginatedBlogsArgumentsFromJson(json);

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [pagination];

  @override
  Map<String, dynamic> toJson() => _$GetPaginatedBlogsArgumentsToJson(this);
}

final GET_PAGINATED_BLOGS_QUERY_DOCUMENT_OPERATION_NAME = 'getPaginatedBlogs';
final GET_PAGINATED_BLOGS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getPaginatedBlogs'),
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
        name: NameNode(value: 'getPaginatedBlogs'),
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
                name: NameNode(value: 'url'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'author'),
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
                    name: NameNode(value: 'email'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'gender'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'lastName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'username'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'firstName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'phone'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'number'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isValid'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'countryCode'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'validationNumber'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'picture'),
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
                name: NameNode(value: 'title'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'tags'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'seo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'metaTitle'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'metaDesription'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'metaKeywords'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'content'),
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
                name: NameNode(value: 'pictures'),
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
                name: NameNode(value: 'target'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'pos'),
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
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'wholesaler'),
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
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'manufacturer'),
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
                      )
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'sectionData'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'sectionTitle'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'sectionContent'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'sectionReference'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'sectionPictures'),
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
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'translation'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'language'),
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
                        name: NameNode(value: 'iconFlag'),
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
                        name: NameNode(value: 'flagSquare'),
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
                        name: NameNode(value: 'flagWide'),
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
                    name: NameNode(value: 'content'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'title'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionData'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'sectionTitle'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'sectionContent'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'sectionReference'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'sectionPictures'),
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
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetPaginatedBlogsQuery
    extends GraphQLQuery<GetPaginatedBlogs$Query, GetPaginatedBlogsArguments> {
  GetPaginatedBlogsQuery({required this.variables});

  @override
  final DocumentNode document = GET_PAGINATED_BLOGS_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_PAGINATED_BLOGS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetPaginatedBlogsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetPaginatedBlogs$Query parse(Map<String, dynamic> json) =>
      GetPaginatedBlogs$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class BlogArguments extends JsonSerializable with EquatableMixin {
  BlogArguments({required this.id});

  @override
  factory BlogArguments.fromJson(Map<String, dynamic> json) =>
      _$BlogArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$BlogArgumentsToJson(this);
}

final BLOG_QUERY_DOCUMENT_OPERATION_NAME = 'blog';
final BLOG_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'blog'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
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
        name: NameNode(value: 'blog'),
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
            name: NameNode(value: 'url'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'author'),
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
                name: NameNode(value: 'email'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'gender'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lastName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'username'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'firstName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'phone'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'number'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isValid'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'countryCode'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'validationNumber'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'picture'),
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
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'tags'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'seo'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'metaTitle'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'metaDesription'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'metaKeywords'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'content'),
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
            name: NameNode(value: 'pictures'),
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
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'wholesaler'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'manufacturer'),
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
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'sectionData'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'sectionTitle'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sectionContent'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sectionReference'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sectionPictures'),
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
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'translation'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'language'),
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
                    name: NameNode(value: 'iconFlag'),
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
                    name: NameNode(value: 'flagSquare'),
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
                    name: NameNode(value: 'flagWide'),
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
                name: NameNode(value: 'content'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'title'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'sectionData'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'sectionTitle'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionContent'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionReference'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionPictures'),
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
        ]),
      )
    ]),
  )
]);

class BlogQuery extends GraphQLQuery<Blog$Query, BlogArguments> {
  BlogQuery({required this.variables});

  @override
  final DocumentNode document = BLOG_QUERY_DOCUMENT;

  @override
  final String operationName = BLOG_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final BlogArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  Blog$Query parse(Map<String, dynamic> json) => Blog$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetArguments extends JsonSerializable with EquatableMixin {
  FindBlogsByTargetArguments({required this.target});

  @override
  factory FindBlogsByTargetArguments.fromJson(Map<String, dynamic> json) =>
      _$FindBlogsByTargetArgumentsFromJson(json);

  late TargetACIInput target;

  @override
  List<Object?> get props => [target];

  @override
  Map<String, dynamic> toJson() => _$FindBlogsByTargetArgumentsToJson(this);
}

final FIND_BLOGS_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME = 'findBlogsByTarget';
final FIND_BLOGS_BY_TARGET_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findBlogsByTarget'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'target')),
        type: NamedTypeNode(
          name: NameNode(value: 'TargetACIInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findBlogsByTarget'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
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
            name: NameNode(value: 'url'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'author'),
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
                name: NameNode(value: 'email'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'gender'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lastName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'username'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'firstName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'phone'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'number'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isValid'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'countryCode'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'validationNumber'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'picture'),
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
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'tags'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'seo'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'metaTitle'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'metaDesription'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'metaKeywords'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'content'),
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
            name: NameNode(value: 'pictures'),
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
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'wholesaler'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'manufacturer'),
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
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'sectionData'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'sectionTitle'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sectionContent'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sectionReference'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sectionPictures'),
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
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'translation'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'language'),
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
                    name: NameNode(value: 'iconFlag'),
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
                    name: NameNode(value: 'flagSquare'),
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
                    name: NameNode(value: 'flagWide'),
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
                name: NameNode(value: 'content'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'title'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'sectionData'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'sectionTitle'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionContent'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionReference'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionPictures'),
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
        ]),
      )
    ]),
  )
]);

class FindBlogsByTargetQuery
    extends GraphQLQuery<FindBlogsByTarget$Query, FindBlogsByTargetArguments> {
  FindBlogsByTargetQuery({required this.variables});

  @override
  final DocumentNode document = FIND_BLOGS_BY_TARGET_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_BLOGS_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindBlogsByTargetArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  FindBlogsByTarget$Query parse(Map<String, dynamic> json) =>
      FindBlogsByTarget$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetAndUrlArguments extends JsonSerializable
    with EquatableMixin {
  FindBlogsByTargetAndUrlArguments({
    required this.target,
    required this.url,
  });

  @override
  factory FindBlogsByTargetAndUrlArguments.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetAndUrlArgumentsFromJson(json);

  late TargetACIInput target;

  late String url;

  @override
  List<Object?> get props => [target, url];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetAndUrlArgumentsToJson(this);
}

final FIND_BLOGS_BY_TARGET_AND_URL_QUERY_DOCUMENT_OPERATION_NAME =
    'findBlogsByTargetAndUrl';
final FIND_BLOGS_BY_TARGET_AND_URL_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findBlogsByTargetAndUrl'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'target')),
        type: NamedTypeNode(
          name: NameNode(value: 'TargetACIInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'url')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findBlogsByTargetAndUrl'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
          ),
          ArgumentNode(
            name: NameNode(value: 'url'),
            value: VariableNode(name: NameNode(value: 'url')),
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
            name: NameNode(value: 'url'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'author'),
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
                name: NameNode(value: 'email'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'gender'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lastName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'username'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'firstName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'phone'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'number'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isValid'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'countryCode'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'validationNumber'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'picture'),
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
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'tags'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'seo'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'metaTitle'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'metaDesription'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'metaKeywords'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'content'),
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
            name: NameNode(value: 'pictures'),
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
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'wholesaler'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'manufacturer'),
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
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'sectionData'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'sectionTitle'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sectionContent'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sectionReference'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sectionPictures'),
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
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'translation'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'language'),
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
                    name: NameNode(value: 'iconFlag'),
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
                    name: NameNode(value: 'flagSquare'),
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
                    name: NameNode(value: 'flagWide'),
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
                name: NameNode(value: 'content'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'title'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'sectionData'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'sectionTitle'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionContent'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionReference'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionPictures'),
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
        ]),
      )
    ]),
  )
]);

class FindBlogsByTargetAndUrlQuery extends GraphQLQuery<
    FindBlogsByTargetAndUrl$Query, FindBlogsByTargetAndUrlArguments> {
  FindBlogsByTargetAndUrlQuery({required this.variables});

  @override
  final DocumentNode document = FIND_BLOGS_BY_TARGET_AND_URL_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_BLOGS_BY_TARGET_AND_URL_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindBlogsByTargetAndUrlArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  FindBlogsByTargetAndUrl$Query parse(Map<String, dynamic> json) =>
      FindBlogsByTargetAndUrl$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByTargetPaginatedArguments extends JsonSerializable
    with EquatableMixin {
  FindBlogsByTargetPaginatedArguments({
    this.pagination,
    this.searchString,
    required this.target,
    this.status,
  });

  @override
  factory FindBlogsByTargetPaginatedArguments.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByTargetPaginatedArgumentsFromJson(json);

  final PaginationInput? pagination;

  final String? searchString;

  late TargetACIInput target;

  @JsonKey(unknownEnumValue: VisibilityStatusEnum.artemisUnknown)
  final List<VisibilityStatusEnum>? status;

  @override
  List<Object?> get props => [pagination, searchString, target, status];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByTargetPaginatedArgumentsToJson(this);
}

final FIND_BLOGS_BY_TARGET_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME =
    'findBlogsByTargetPaginated';
final FIND_BLOGS_BY_TARGET_PAGINATED_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findBlogsByTargetPaginated'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'pagination')),
        type: NamedTypeNode(
          name: NameNode(value: 'PaginationInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'searchString')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'target')),
        type: NamedTypeNode(
          name: NameNode(value: 'TargetACIInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'status')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'VisibilityStatusEnum'),
            isNonNull: true,
          ),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findBlogsByTargetPaginated'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'pagination'),
            value: VariableNode(name: NameNode(value: 'pagination')),
          ),
          ArgumentNode(
            name: NameNode(value: 'searchString'),
            value: VariableNode(name: NameNode(value: 'searchString')),
          ),
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
          ),
          ArgumentNode(
            name: NameNode(value: 'status'),
            value: VariableNode(name: NameNode(value: 'status')),
          ),
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
                name: NameNode(value: 'url'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'author'),
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
                    name: NameNode(value: 'email'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'gender'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'lastName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'username'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'firstName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'phone'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'number'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isValid'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'countryCode'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'validationNumber'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'picture'),
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
                name: NameNode(value: 'title'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'tags'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'seo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'metaTitle'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'metaDesription'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'metaKeywords'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'content'),
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
                name: NameNode(value: 'pictures'),
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
                name: NameNode(value: 'target'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'pos'),
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
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'wholesaler'),
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
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'manufacturer'),
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
                      )
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'sectionData'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'sectionTitle'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'sectionContent'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'sectionReference'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'sectionPictures'),
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
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'translation'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'language'),
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
                        name: NameNode(value: 'iconFlag'),
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
                        name: NameNode(value: 'flagSquare'),
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
                        name: NameNode(value: 'flagWide'),
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
                    name: NameNode(value: 'content'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'title'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionData'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'sectionTitle'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'sectionContent'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'sectionReference'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'sectionPictures'),
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
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class FindBlogsByTargetPaginatedQuery extends GraphQLQuery<
    FindBlogsByTargetPaginated$Query, FindBlogsByTargetPaginatedArguments> {
  FindBlogsByTargetPaginatedQuery({required this.variables});

  @override
  final DocumentNode document = FIND_BLOGS_BY_TARGET_PAGINATED_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_BLOGS_BY_TARGET_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindBlogsByTargetPaginatedArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  FindBlogsByTargetPaginated$Query parse(Map<String, dynamic> json) =>
      FindBlogsByTargetPaginated$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthorArguments extends JsonSerializable with EquatableMixin {
  FindBlogsByAuthorArguments({required this.author});

  @override
  factory FindBlogsByAuthorArguments.fromJson(Map<String, dynamic> json) =>
      _$FindBlogsByAuthorArgumentsFromJson(json);

  late String author;

  @override
  List<Object?> get props => [author];

  @override
  Map<String, dynamic> toJson() => _$FindBlogsByAuthorArgumentsToJson(this);
}

final FIND_BLOGS_BY_AUTHOR_QUERY_DOCUMENT_OPERATION_NAME = 'findBlogsByAuthor';
final FIND_BLOGS_BY_AUTHOR_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findBlogsByAuthor'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'author')),
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
        name: NameNode(value: 'findBlogsByAuthor'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'author'),
            value: VariableNode(name: NameNode(value: 'author')),
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
            name: NameNode(value: 'url'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'author'),
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
                name: NameNode(value: 'email'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'gender'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lastName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'username'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'firstName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'phone'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'number'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isValid'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'countryCode'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'validationNumber'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'picture'),
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
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'tags'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'seo'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'metaTitle'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'metaDesription'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'metaKeywords'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'content'),
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
            name: NameNode(value: 'pictures'),
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
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'wholesaler'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'manufacturer'),
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
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'sectionData'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'sectionTitle'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sectionContent'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sectionReference'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sectionPictures'),
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
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'translation'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'language'),
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
                    name: NameNode(value: 'iconFlag'),
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
                    name: NameNode(value: 'flagSquare'),
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
                    name: NameNode(value: 'flagWide'),
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
                name: NameNode(value: 'content'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'title'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'sectionData'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'sectionTitle'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionContent'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionReference'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionPictures'),
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
        ]),
      )
    ]),
  )
]);

class FindBlogsByAuthorQuery
    extends GraphQLQuery<FindBlogsByAuthor$Query, FindBlogsByAuthorArguments> {
  FindBlogsByAuthorQuery({required this.variables});

  @override
  final DocumentNode document = FIND_BLOGS_BY_AUTHOR_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_BLOGS_BY_AUTHOR_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindBlogsByAuthorArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  FindBlogsByAuthor$Query parse(Map<String, dynamic> json) =>
      FindBlogsByAuthor$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class FindBlogsByAuthorPaginatedArguments extends JsonSerializable
    with EquatableMixin {
  FindBlogsByAuthorPaginatedArguments({
    required this.author,
    this.pagination,
  });

  @override
  factory FindBlogsByAuthorPaginatedArguments.fromJson(
          Map<String, dynamic> json) =>
      _$FindBlogsByAuthorPaginatedArgumentsFromJson(json);

  late String author;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [author, pagination];

  @override
  Map<String, dynamic> toJson() =>
      _$FindBlogsByAuthorPaginatedArgumentsToJson(this);
}

final FIND_BLOGS_BY_AUTHOR_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME =
    'findBlogsByAuthorPaginated';
final FIND_BLOGS_BY_AUTHOR_PAGINATED_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findBlogsByAuthorPaginated'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'author')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'pagination')),
        type: NamedTypeNode(
          name: NameNode(value: 'PaginationInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findBlogsByAuthorPaginated'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'author'),
            value: VariableNode(name: NameNode(value: 'author')),
          ),
          ArgumentNode(
            name: NameNode(value: 'pagination'),
            value: VariableNode(name: NameNode(value: 'pagination')),
          ),
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
                name: NameNode(value: 'url'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'author'),
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
                    name: NameNode(value: 'email'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'gender'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'lastName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'username'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'firstName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'phone'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'number'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isValid'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'countryCode'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'validationNumber'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'picture'),
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
                name: NameNode(value: 'title'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'tags'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'seo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'metaTitle'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'metaDesription'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'metaKeywords'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'content'),
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
                name: NameNode(value: 'pictures'),
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
                name: NameNode(value: 'target'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'pos'),
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
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'wholesaler'),
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
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'manufacturer'),
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
                      )
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'sectionData'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'sectionTitle'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'sectionContent'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'sectionReference'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'sectionPictures'),
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
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'translation'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'language'),
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
                        name: NameNode(value: 'iconFlag'),
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
                        name: NameNode(value: 'flagSquare'),
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
                        name: NameNode(value: 'flagWide'),
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
                    name: NameNode(value: 'content'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'title'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionData'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'sectionTitle'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'sectionContent'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'sectionReference'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'sectionPictures'),
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
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class FindBlogsByAuthorPaginatedQuery extends GraphQLQuery<
    FindBlogsByAuthorPaginated$Query, FindBlogsByAuthorPaginatedArguments> {
  FindBlogsByAuthorPaginatedQuery({required this.variables});

  @override
  final DocumentNode document = FIND_BLOGS_BY_AUTHOR_PAGINATED_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_BLOGS_BY_AUTHOR_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindBlogsByAuthorPaginatedArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  FindBlogsByAuthorPaginated$Query parse(Map<String, dynamic> json) =>
      FindBlogsByAuthorPaginated$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class SearchBlogsArguments extends JsonSerializable with EquatableMixin {
  SearchBlogsArguments({
    this.searchString,
    this.pagination,
  });

  @override
  factory SearchBlogsArguments.fromJson(Map<String, dynamic> json) =>
      _$SearchBlogsArgumentsFromJson(json);

  final String? searchString;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [searchString, pagination];

  @override
  Map<String, dynamic> toJson() => _$SearchBlogsArgumentsToJson(this);
}

final SEARCH_BLOGS_QUERY_DOCUMENT_OPERATION_NAME = 'searchBlogs';
final SEARCH_BLOGS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'searchBlogs'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'searchString')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'pagination')),
        type: NamedTypeNode(
          name: NameNode(value: 'PaginationInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'searchBlogs'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'searchString'),
            value: VariableNode(name: NameNode(value: 'searchString')),
          ),
          ArgumentNode(
            name: NameNode(value: 'pagination'),
            value: VariableNode(name: NameNode(value: 'pagination')),
          ),
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
                name: NameNode(value: 'url'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'author'),
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
                    name: NameNode(value: 'email'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'gender'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'lastName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'username'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'firstName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'phone'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'number'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isValid'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'countryCode'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'validationNumber'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'picture'),
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
                name: NameNode(value: 'title'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'tags'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'seo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'metaTitle'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'metaDesription'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'metaKeywords'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'content'),
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
                name: NameNode(value: 'pictures'),
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
                name: NameNode(value: 'target'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'pos'),
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
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'wholesaler'),
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
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'manufacturer'),
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
                      )
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'sectionData'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'sectionTitle'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'sectionContent'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'sectionReference'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'sectionPictures'),
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
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'translation'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'language'),
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
                        name: NameNode(value: 'iconFlag'),
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
                        name: NameNode(value: 'flagSquare'),
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
                        name: NameNode(value: 'flagWide'),
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
                    name: NameNode(value: 'content'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'title'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionData'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'sectionTitle'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'sectionContent'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'sectionReference'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'sectionPictures'),
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
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class SearchBlogsQuery
    extends GraphQLQuery<SearchBlogs$Query, SearchBlogsArguments> {
  SearchBlogsQuery({required this.variables});

  @override
  final DocumentNode document = SEARCH_BLOGS_QUERY_DOCUMENT;

  @override
  final String operationName = SEARCH_BLOGS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final SearchBlogsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  SearchBlogs$Query parse(Map<String, dynamic> json) =>
      SearchBlogs$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateBlogArguments extends JsonSerializable with EquatableMixin {
  CreateBlogArguments({required this.input});

  @override
  factory CreateBlogArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateBlogArgumentsFromJson(json);

  late BlogInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() => _$CreateBlogArgumentsToJson(this);
}

final CREATE_BLOG_MUTATION_DOCUMENT_OPERATION_NAME = 'createBlog';
final CREATE_BLOG_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createBlog'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'BlogInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createBlog'),
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
            name: NameNode(value: 'url'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'author'),
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
                name: NameNode(value: 'email'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'gender'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lastName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'username'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'firstName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'phone'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'number'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isValid'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'countryCode'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'validationNumber'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'picture'),
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
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'tags'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'seo'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'metaTitle'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'metaDesription'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'metaKeywords'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'content'),
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
            name: NameNode(value: 'pictures'),
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
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'wholesaler'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'manufacturer'),
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
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'sectionData'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'sectionTitle'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sectionContent'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sectionReference'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sectionPictures'),
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
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'translation'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'language'),
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
                    name: NameNode(value: 'iconFlag'),
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
                    name: NameNode(value: 'flagSquare'),
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
                    name: NameNode(value: 'flagWide'),
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
                name: NameNode(value: 'content'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'title'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'sectionData'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'sectionTitle'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionContent'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionReference'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionPictures'),
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
        ]),
      )
    ]),
  )
]);

class CreateBlogMutation
    extends GraphQLQuery<CreateBlog$Mutation, CreateBlogArguments> {
  CreateBlogMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_BLOG_MUTATION_DOCUMENT;

  @override
  final String operationName = CREATE_BLOG_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateBlogArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  CreateBlog$Mutation parse(Map<String, dynamic> json) =>
      CreateBlog$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class PublishBlogArguments extends JsonSerializable with EquatableMixin {
  PublishBlogArguments({required this.id});

  @override
  factory PublishBlogArguments.fromJson(Map<String, dynamic> json) =>
      _$PublishBlogArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$PublishBlogArgumentsToJson(this);
}

final PUBLISH_BLOG_MUTATION_DOCUMENT_OPERATION_NAME = 'publishBlog';
final PUBLISH_BLOG_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'publishBlog'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
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
        name: NameNode(value: 'publishBlog'),
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
            name: NameNode(value: 'url'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'author'),
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
                name: NameNode(value: 'email'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'gender'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lastName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'username'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'firstName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'phone'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'number'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isValid'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'countryCode'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'validationNumber'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'picture'),
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
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'tags'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'seo'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'metaTitle'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'metaDesription'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'metaKeywords'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'content'),
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
            name: NameNode(value: 'pictures'),
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
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'wholesaler'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'manufacturer'),
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
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'sectionData'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'sectionTitle'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sectionContent'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sectionReference'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sectionPictures'),
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
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'translation'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'language'),
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
                    name: NameNode(value: 'iconFlag'),
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
                    name: NameNode(value: 'flagSquare'),
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
                    name: NameNode(value: 'flagWide'),
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
                name: NameNode(value: 'content'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'title'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'sectionData'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'sectionTitle'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionContent'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionReference'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionPictures'),
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
        ]),
      )
    ]),
  )
]);

class PublishBlogMutation
    extends GraphQLQuery<PublishBlog$Mutation, PublishBlogArguments> {
  PublishBlogMutation({required this.variables});

  @override
  final DocumentNode document = PUBLISH_BLOG_MUTATION_DOCUMENT;

  @override
  final String operationName = PUBLISH_BLOG_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final PublishBlogArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  PublishBlog$Mutation parse(Map<String, dynamic> json) =>
      PublishBlog$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateBlogArguments extends JsonSerializable with EquatableMixin {
  UpdateBlogArguments({
    required this.id,
    required this.input,
  });

  @override
  factory UpdateBlogArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateBlogArgumentsFromJson(json);

  late String id;

  late UpdateBlogInput input;

  @override
  List<Object?> get props => [id, input];

  @override
  Map<String, dynamic> toJson() => _$UpdateBlogArgumentsToJson(this);
}

final UPDATE_BLOG_MUTATION_DOCUMENT_OPERATION_NAME = 'updateBlog';
final UPDATE_BLOG_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateBlog'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'UpdateBlogInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateBlog'),
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
            name: NameNode(value: 'url'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'author'),
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
                name: NameNode(value: 'email'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'gender'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lastName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'username'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'firstName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'phone'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'number'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isValid'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'countryCode'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'validationNumber'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'picture'),
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
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'tags'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'seo'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'metaTitle'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'metaDesription'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'metaKeywords'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'content'),
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
            name: NameNode(value: 'pictures'),
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
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'wholesaler'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'manufacturer'),
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
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'sectionData'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'sectionTitle'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sectionContent'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sectionReference'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sectionPictures'),
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
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'translation'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'language'),
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
                    name: NameNode(value: 'iconFlag'),
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
                    name: NameNode(value: 'flagSquare'),
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
                    name: NameNode(value: 'flagWide'),
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
                name: NameNode(value: 'content'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'title'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'sectionData'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'sectionTitle'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionContent'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionReference'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionPictures'),
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
        ]),
      )
    ]),
  )
]);

class UpdateBlogMutation
    extends GraphQLQuery<UpdateBlog$Mutation, UpdateBlogArguments> {
  UpdateBlogMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_BLOG_MUTATION_DOCUMENT;

  @override
  final String operationName = UPDATE_BLOG_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateBlogArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  UpdateBlog$Mutation parse(Map<String, dynamic> json) =>
      UpdateBlog$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteBlogArguments extends JsonSerializable with EquatableMixin {
  DeleteBlogArguments({required this.id});

  @override
  factory DeleteBlogArguments.fromJson(Map<String, dynamic> json) =>
      _$DeleteBlogArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$DeleteBlogArgumentsToJson(this);
}

final DELETE_BLOG_MUTATION_DOCUMENT_OPERATION_NAME = 'deleteBlog';
final DELETE_BLOG_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deleteBlog'),
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
        name: NameNode(value: 'deleteBlog'),
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
            name: NameNode(value: 'url'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'author'),
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
                name: NameNode(value: 'email'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'gender'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lastName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'username'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'firstName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'phone'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'number'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isValid'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'countryCode'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'validationNumber'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'picture'),
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
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'tags'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'seo'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'metaTitle'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'metaDesription'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'metaKeywords'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'content'),
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
            name: NameNode(value: 'pictures'),
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
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'wholesaler'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'manufacturer'),
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
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'sectionData'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'sectionTitle'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sectionContent'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sectionReference'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sectionPictures'),
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
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'translation'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'language'),
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
                    name: NameNode(value: 'iconFlag'),
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
                    name: NameNode(value: 'flagSquare'),
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
                    name: NameNode(value: 'flagWide'),
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
                name: NameNode(value: 'content'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'title'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'sectionData'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'sectionTitle'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionContent'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionReference'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'sectionPictures'),
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
        ]),
      )
    ]),
  )
]);

class DeleteBlogMutation
    extends GraphQLQuery<DeleteBlog$Mutation, DeleteBlogArguments> {
  DeleteBlogMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_BLOG_MUTATION_DOCUMENT;

  @override
  final String operationName = DELETE_BLOG_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeleteBlogArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  DeleteBlog$Mutation parse(Map<String, dynamic> json) =>
      DeleteBlog$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GenerateEcomSitemapXmlArguments extends JsonSerializable
    with EquatableMixin {
  GenerateEcomSitemapXmlArguments({required this.target});

  @override
  factory GenerateEcomSitemapXmlArguments.fromJson(Map<String, dynamic> json) =>
      _$GenerateEcomSitemapXmlArgumentsFromJson(json);

  late TargetACIInput target;

  @override
  List<Object?> get props => [target];

  @override
  Map<String, dynamic> toJson() =>
      _$GenerateEcomSitemapXmlArgumentsToJson(this);
}

final GENERATE_ECOM_SITEMAP_XML_MUTATION_DOCUMENT_OPERATION_NAME =
    'generateEcomSitemapXml';
final GENERATE_ECOM_SITEMAP_XML_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'generateEcomSitemapXml'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'target')),
        type: NamedTypeNode(
          name: NameNode(value: 'TargetACIInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'generateEcomSitemapXml'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
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
            name: NameNode(value: 'content'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'wholesaler'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'manufacturer'),
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
                  )
                ]),
              ),
            ]),
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
        ]),
      )
    ]),
  )
]);

class GenerateEcomSitemapXmlMutation extends GraphQLQuery<
    GenerateEcomSitemapXml$Mutation, GenerateEcomSitemapXmlArguments> {
  GenerateEcomSitemapXmlMutation({required this.variables});

  @override
  final DocumentNode document = GENERATE_ECOM_SITEMAP_XML_MUTATION_DOCUMENT;

  @override
  final String operationName =
      GENERATE_ECOM_SITEMAP_XML_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final GenerateEcomSitemapXmlArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GenerateEcomSitemapXml$Mutation parse(Map<String, dynamic> json) =>
      GenerateEcomSitemapXml$Mutation.fromJson(json);
}
