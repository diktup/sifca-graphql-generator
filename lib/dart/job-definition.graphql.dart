// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'job-definition.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType();

  factory GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerType();

  factory GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerType();

  factory GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType();

  factory GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetTypeFromJson(
          json);

  GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType?
      pos;

  GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerType?
      wholesaler;

  GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitions$Query$JobDefinitionType$DepartmentType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitions$Query$JobDefinitionType$DepartmentType();

  factory GetJobDefinitions$Query$JobDefinitionType$DepartmentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitions$Query$JobDefinitionType$DepartmentTypeFromJson(json);

  late String id;

  late String name;

  late GetJobDefinitions$Query$JobDefinitionType$DepartmentType$TargetType
      target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitions$Query$JobDefinitionType$DepartmentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitions$Query$JobDefinitionType$JobSpecsType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitions$Query$JobDefinitionType$JobSpecsType();

  factory GetJobDefinitions$Query$JobDefinitionType$JobSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitions$Query$JobDefinitionType$JobSpecsTypeFromJson(json);

  @JsonKey(unknownEnumValue: JobDefinitionSpecEnum.artemisUnknown)
  JobDefinitionSpecEnum? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitions$Query$JobDefinitionType$JobSpecsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitions$Query$JobDefinitionType$JobDescriptionType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitions$Query$JobDefinitionType$JobDescriptionType();

  factory GetJobDefinitions$Query$JobDefinitionType$JobDescriptionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitions$Query$JobDefinitionType$JobDescriptionTypeFromJson(
          json);

  String? description;

  List<String>? descriptionList;

  @override
  List<Object?> get props => [description, descriptionList];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitions$Query$JobDefinitionType$JobDescriptionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType();

  factory GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeFromJson(
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
      _$GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType();

  factory GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType?
      flagSquare;

  GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType();

  factory GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: JobDefinitionSpecEnum.artemisUnknown)
  JobDefinitionSpecEnum? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType();

  factory GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeFromJson(
          json);

  String? description;

  List<String>? descriptionList;

  @override
  List<Object?> get props => [description, descriptionList];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType();

  factory GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeFromJson(
          json);

  late String title;

  List<GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType>?
      specs;

  GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType?
      description;

  GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType?
      responsibility;

  GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType?
      offer;

  @override
  List<Object?> get props => [title, specs, description, responsibility, offer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType();

  factory GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationTypeFromJson(
          json);

  late GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType
      language;

  late GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
      content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitions$Query$JobDefinitionType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitions$Query$JobDefinitionType$TargetType$PointOfSaleType();

  factory GetJobDefinitions$Query$JobDefinitionType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitions$Query$JobDefinitionType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitions$Query$JobDefinitionType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitions$Query$JobDefinitionType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitions$Query$JobDefinitionType$TargetType$WholesalerType();

  factory GetJobDefinitions$Query$JobDefinitionType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitions$Query$JobDefinitionType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitions$Query$JobDefinitionType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitions$Query$JobDefinitionType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitions$Query$JobDefinitionType$TargetType$ManufacturerType();

  factory GetJobDefinitions$Query$JobDefinitionType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitions$Query$JobDefinitionType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitions$Query$JobDefinitionType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitions$Query$JobDefinitionType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitions$Query$JobDefinitionType$TargetType();

  factory GetJobDefinitions$Query$JobDefinitionType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitions$Query$JobDefinitionType$TargetTypeFromJson(json);

  GetJobDefinitions$Query$JobDefinitionType$TargetType$PointOfSaleType? pos;

  GetJobDefinitions$Query$JobDefinitionType$TargetType$WholesalerType?
      wholesaler;

  GetJobDefinitions$Query$JobDefinitionType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitions$Query$JobDefinitionType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitions$Query$JobDefinitionType extends JsonSerializable
    with EquatableMixin {
  GetJobDefinitions$Query$JobDefinitionType();

  factory GetJobDefinitions$Query$JobDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitions$Query$JobDefinitionTypeFromJson(json);

  late String id;

  late String title;

  @JsonKey(unknownEnumValue: JobDefinitionStatusEnum.artemisUnknown)
  late JobDefinitionStatusEnum status;

  late GetJobDefinitions$Query$JobDefinitionType$DepartmentType department;

  List<GetJobDefinitions$Query$JobDefinitionType$JobSpecsType>? specs;

  GetJobDefinitions$Query$JobDefinitionType$JobDescriptionType? description;

  GetJobDefinitions$Query$JobDefinitionType$JobDescriptionType? responsibility;

  GetJobDefinitions$Query$JobDefinitionType$JobDescriptionType? offer;

  List<GetJobDefinitions$Query$JobDefinitionType$JobDefinitionTranslationType>?
      translation;

  late GetJobDefinitions$Query$JobDefinitionType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        status,
        department,
        specs,
        description,
        responsibility,
        offer,
        translation,
        target,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitions$Query$JobDefinitionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitions$Query extends JsonSerializable with EquatableMixin {
  GetJobDefinitions$Query();

  factory GetJobDefinitions$Query.fromJson(Map<String, dynamic> json) =>
      _$GetJobDefinitions$QueryFromJson(json);

  late List<GetJobDefinitions$Query$JobDefinitionType> getJobDefinitions;

  @override
  List<Object?> get props => [getJobDefinitions];

  @override
  Map<String, dynamic> toJson() => _$GetJobDefinitions$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType();

  factory JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerType();

  factory JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerType();

  factory JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType
    extends JsonSerializable with EquatableMixin {
  JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType();

  factory JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$JobDefinition$Query$JobDefinitionType$DepartmentType$TargetTypeFromJson(
          json);

  JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType?
      pos;

  JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerType?
      wholesaler;

  JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$JobDefinition$Query$JobDefinitionType$DepartmentType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class JobDefinition$Query$JobDefinitionType$DepartmentType
    extends JsonSerializable with EquatableMixin {
  JobDefinition$Query$JobDefinitionType$DepartmentType();

  factory JobDefinition$Query$JobDefinitionType$DepartmentType.fromJson(
          Map<String, dynamic> json) =>
      _$JobDefinition$Query$JobDefinitionType$DepartmentTypeFromJson(json);

  late String id;

  late String name;

  late JobDefinition$Query$JobDefinitionType$DepartmentType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$JobDefinition$Query$JobDefinitionType$DepartmentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class JobDefinition$Query$JobDefinitionType$JobSpecsType
    extends JsonSerializable with EquatableMixin {
  JobDefinition$Query$JobDefinitionType$JobSpecsType();

  factory JobDefinition$Query$JobDefinitionType$JobSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$JobDefinition$Query$JobDefinitionType$JobSpecsTypeFromJson(json);

  @JsonKey(unknownEnumValue: JobDefinitionSpecEnum.artemisUnknown)
  JobDefinitionSpecEnum? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$JobDefinition$Query$JobDefinitionType$JobSpecsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class JobDefinition$Query$JobDefinitionType$JobDescriptionType
    extends JsonSerializable with EquatableMixin {
  JobDefinition$Query$JobDefinitionType$JobDescriptionType();

  factory JobDefinition$Query$JobDefinitionType$JobDescriptionType.fromJson(
          Map<String, dynamic> json) =>
      _$JobDefinition$Query$JobDefinitionType$JobDescriptionTypeFromJson(json);

  String? description;

  List<String>? descriptionList;

  @override
  List<Object?> get props => [description, descriptionList];

  @override
  Map<String, dynamic> toJson() =>
      _$JobDefinition$Query$JobDefinitionType$JobDescriptionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType();

  factory JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeFromJson(
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
      _$JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType
    extends JsonSerializable with EquatableMixin {
  JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType();

  factory JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType?
      flagSquare;

  JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
    extends JsonSerializable with EquatableMixin {
  JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType();

  factory JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: JobDefinitionSpecEnum.artemisUnknown)
  JobDefinitionSpecEnum? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
    extends JsonSerializable with EquatableMixin {
  JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType();

  factory JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType.fromJson(
          Map<String, dynamic> json) =>
      _$JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeFromJson(
          json);

  String? description;

  List<String>? descriptionList;

  @override
  List<Object?> get props => [description, descriptionList];

  @override
  Map<String, dynamic> toJson() =>
      _$JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
    extends JsonSerializable with EquatableMixin {
  JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType();

  factory JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType.fromJson(
          Map<String, dynamic> json) =>
      _$JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeFromJson(
          json);

  late String title;

  List<JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType>?
      specs;

  JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType?
      description;

  JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType?
      responsibility;

  JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType?
      offer;

  @override
  List<Object?> get props => [title, specs, description, responsibility, offer];

  @override
  Map<String, dynamic> toJson() =>
      _$JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType
    extends JsonSerializable with EquatableMixin {
  JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType();

  factory JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType.fromJson(
          Map<String, dynamic> json) =>
      _$JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationTypeFromJson(
          json);

  late JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType
      language;

  late JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
      content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() =>
      _$JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class JobDefinition$Query$JobDefinitionType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  JobDefinition$Query$JobDefinitionType$TargetType$PointOfSaleType();

  factory JobDefinition$Query$JobDefinitionType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$JobDefinition$Query$JobDefinitionType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$JobDefinition$Query$JobDefinitionType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class JobDefinition$Query$JobDefinitionType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  JobDefinition$Query$JobDefinitionType$TargetType$WholesalerType();

  factory JobDefinition$Query$JobDefinitionType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$JobDefinition$Query$JobDefinitionType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$JobDefinition$Query$JobDefinitionType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class JobDefinition$Query$JobDefinitionType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  JobDefinition$Query$JobDefinitionType$TargetType$ManufacturerType();

  factory JobDefinition$Query$JobDefinitionType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$JobDefinition$Query$JobDefinitionType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$JobDefinition$Query$JobDefinitionType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class JobDefinition$Query$JobDefinitionType$TargetType extends JsonSerializable
    with EquatableMixin {
  JobDefinition$Query$JobDefinitionType$TargetType();

  factory JobDefinition$Query$JobDefinitionType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$JobDefinition$Query$JobDefinitionType$TargetTypeFromJson(json);

  JobDefinition$Query$JobDefinitionType$TargetType$PointOfSaleType? pos;

  JobDefinition$Query$JobDefinitionType$TargetType$WholesalerType? wholesaler;

  JobDefinition$Query$JobDefinitionType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$JobDefinition$Query$JobDefinitionType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class JobDefinition$Query$JobDefinitionType extends JsonSerializable
    with EquatableMixin {
  JobDefinition$Query$JobDefinitionType();

  factory JobDefinition$Query$JobDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$JobDefinition$Query$JobDefinitionTypeFromJson(json);

  late String id;

  late String title;

  @JsonKey(unknownEnumValue: JobDefinitionStatusEnum.artemisUnknown)
  late JobDefinitionStatusEnum status;

  late JobDefinition$Query$JobDefinitionType$DepartmentType department;

  List<JobDefinition$Query$JobDefinitionType$JobSpecsType>? specs;

  JobDefinition$Query$JobDefinitionType$JobDescriptionType? description;

  JobDefinition$Query$JobDefinitionType$JobDescriptionType? responsibility;

  JobDefinition$Query$JobDefinitionType$JobDescriptionType? offer;

  List<JobDefinition$Query$JobDefinitionType$JobDefinitionTranslationType>?
      translation;

  late JobDefinition$Query$JobDefinitionType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        status,
        department,
        specs,
        description,
        responsibility,
        offer,
        translation,
        target,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$JobDefinition$Query$JobDefinitionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class JobDefinition$Query extends JsonSerializable with EquatableMixin {
  JobDefinition$Query();

  factory JobDefinition$Query.fromJson(Map<String, dynamic> json) =>
      _$JobDefinition$QueryFromJson(json);

  late JobDefinition$Query$JobDefinitionType jobDefinition;

  @override
  List<Object?> get props => [jobDefinition];

  @override
  Map<String, dynamic> toJson() => _$JobDefinition$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType();

  factory GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerType();

  factory GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerType();

  factory GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType();

  factory GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetTypeFromJson(
          json);

  GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType?
      pos;

  GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$WholesalerType?
      wholesaler;

  GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType();

  factory GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentTypeFromJson(
          json);

  late String id;

  late String name;

  late GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType$TargetType
      target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTarget$Query$JobDefinitionType$JobSpecsType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTarget$Query$JobDefinitionType$JobSpecsType();

  factory GetJobDefinitionsByTarget$Query$JobDefinitionType$JobSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobSpecsTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: JobDefinitionSpecEnum.artemisUnknown)
  JobDefinitionSpecEnum? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobSpecsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDescriptionType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDescriptionType();

  factory GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDescriptionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDescriptionTypeFromJson(
          json);

  String? description;

  List<String>? descriptionList;

  @override
  List<Object?> get props => [description, descriptionList];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDescriptionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType();

  factory GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeFromJson(
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
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType();

  factory GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType?
      flagSquare;

  GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType();

  factory GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: JobDefinitionSpecEnum.artemisUnknown)
  JobDefinitionSpecEnum? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType();

  factory GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeFromJson(
          json);

  String? description;

  List<String>? descriptionList;

  @override
  List<Object?> get props => [description, descriptionList];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType();

  factory GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeFromJson(
          json);

  late String title;

  List<GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType>?
      specs;

  GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType?
      description;

  GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType?
      responsibility;

  GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType?
      offer;

  @override
  List<Object?> get props => [title, specs, description, responsibility, offer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType();

  factory GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationTypeFromJson(
          json);

  late GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$LanguageType
      language;

  late GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
      content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$PointOfSaleType();

  factory GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$WholesalerType();

  factory GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$ManufacturerType();

  factory GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType();

  factory GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetTypeFromJson(
          json);

  GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$PointOfSaleType?
      pos;

  GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$WholesalerType?
      wholesaler;

  GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTarget$Query$JobDefinitionType extends JsonSerializable
    with EquatableMixin {
  GetJobDefinitionsByTarget$Query$JobDefinitionType();

  factory GetJobDefinitionsByTarget$Query$JobDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionTypeFromJson(json);

  late String id;

  late String title;

  @JsonKey(unknownEnumValue: JobDefinitionStatusEnum.artemisUnknown)
  late JobDefinitionStatusEnum status;

  late GetJobDefinitionsByTarget$Query$JobDefinitionType$DepartmentType
      department;

  List<GetJobDefinitionsByTarget$Query$JobDefinitionType$JobSpecsType>? specs;

  GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDescriptionType?
      description;

  GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDescriptionType?
      responsibility;

  GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDescriptionType? offer;

  List<GetJobDefinitionsByTarget$Query$JobDefinitionType$JobDefinitionTranslationType>?
      translation;

  late GetJobDefinitionsByTarget$Query$JobDefinitionType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        status,
        department,
        specs,
        description,
        responsibility,
        offer,
        translation,
        target,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTarget$Query$JobDefinitionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTarget$Query extends JsonSerializable
    with EquatableMixin {
  GetJobDefinitionsByTarget$Query();

  factory GetJobDefinitionsByTarget$Query.fromJson(Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTarget$QueryFromJson(json);

  late List<GetJobDefinitionsByTarget$Query$JobDefinitionType>
      getJobDefinitionsByTarget;

  @override
  List<Object?> get props => [getJobDefinitionsByTarget];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTarget$QueryToJson(this);
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
class GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType();

  factory GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerType();

  factory GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerType();

  factory GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType();

  factory GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetTypeFromJson(
          json);

  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType?
      pos;

  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerType?
      wholesaler;

  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType();

  factory GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentTypeFromJson(
          json);

  late String id;

  late String name;

  late GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType
      target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsType();

  factory GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: JobDefinitionSpecEnum.artemisUnknown)
  JobDefinitionSpecEnum? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType();

  factory GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionTypeFromJson(
          json);

  String? description;

  List<String>? descriptionList;

  @override
  List<Object?> get props => [description, descriptionList];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType();

  factory GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeFromJson(
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
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType();

  factory GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType?
      flagSquare;

  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType();

  factory GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: JobDefinitionSpecEnum.artemisUnknown)
  JobDefinitionSpecEnum? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType();

  factory GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeFromJson(
          json);

  String? description;

  List<String>? descriptionList;

  @override
  List<Object?> get props => [description, descriptionList];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType();

  factory GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeFromJson(
          json);

  late String title;

  List<GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType>?
      specs;

  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType?
      description;

  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType?
      responsibility;

  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType?
      offer;

  @override
  List<Object?> get props => [title, specs, description, responsibility, offer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType();

  factory GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationTypeFromJson(
          json);

  late GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType
      language;

  late GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
      content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleType();

  factory GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerType();

  factory GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerType();

  factory GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType();

  factory GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetTypeFromJson(
          json);

  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleType?
      pos;

  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerType?
      wholesaler;

  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType();

  factory GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionTypeFromJson(
          json);

  late String id;

  late String title;

  @JsonKey(unknownEnumValue: JobDefinitionStatusEnum.artemisUnknown)
  late JobDefinitionStatusEnum status;

  late GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType
      department;

  List<GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsType>?
      specs;

  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType?
      description;

  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType?
      responsibility;

  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType?
      offer;

  List<GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType>?
      translation;

  late GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType
      target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        status,
        department,
        specs,
        description,
        responsibility,
        offer,
        translation,
        target,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType();

  factory GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType$JobDefinitionType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetPagination$Query extends JsonSerializable
    with EquatableMixin {
  GetJobDefinitionsByTargetPagination$Query();

  factory GetJobDefinitionsByTargetPagination$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetPagination$QueryFromJson(json);

  late GetJobDefinitionsByTargetPagination$Query$JobDefinitionPaginatedType
      getJobDefinitionsByTargetPagination;

  @override
  List<Object?> get props => [getJobDefinitionsByTargetPagination];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetPagination$QueryToJson(this);
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
class SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType();

  factory SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerType();

  factory SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerType();

  factory SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType
    extends JsonSerializable with EquatableMixin {
  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType();

  factory SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetTypeFromJson(
          json);

  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType?
      pos;

  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerType?
      wholesaler;

  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType
    extends JsonSerializable with EquatableMixin {
  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType();

  factory SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentTypeFromJson(
          json);

  late String id;

  late String name;

  late SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType
      target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsType
    extends JsonSerializable with EquatableMixin {
  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsType();

  factory SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: JobDefinitionSpecEnum.artemisUnknown)
  JobDefinitionSpecEnum? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType
    extends JsonSerializable with EquatableMixin {
  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType();

  factory SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionTypeFromJson(
          json);

  String? description;

  List<String>? descriptionList;

  @override
  List<Object?> get props => [description, descriptionList];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType();

  factory SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeFromJson(
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
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType
    extends JsonSerializable with EquatableMixin {
  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType();

  factory SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType?
      flagSquare;

  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
    extends JsonSerializable with EquatableMixin {
  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType();

  factory SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: JobDefinitionSpecEnum.artemisUnknown)
  JobDefinitionSpecEnum? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
    extends JsonSerializable with EquatableMixin {
  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType();

  factory SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeFromJson(
          json);

  String? description;

  List<String>? descriptionList;

  @override
  List<Object?> get props => [description, descriptionList];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
    extends JsonSerializable with EquatableMixin {
  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType();

  factory SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeFromJson(
          json);

  late String title;

  List<SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType>?
      specs;

  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType?
      description;

  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType?
      responsibility;

  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType?
      offer;

  @override
  List<Object?> get props => [title, specs, description, responsibility, offer];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType
    extends JsonSerializable with EquatableMixin {
  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType();

  factory SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationTypeFromJson(
          json);

  late SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType
      language;

  late SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
      content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleType();

  factory SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerType();

  factory SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerType();

  factory SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType
    extends JsonSerializable with EquatableMixin {
  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType();

  factory SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetTypeFromJson(
          json);

  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleType?
      pos;

  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerType?
      wholesaler;

  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType
    extends JsonSerializable with EquatableMixin {
  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType();

  factory SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionTypeFromJson(
          json);

  late String id;

  late String title;

  @JsonKey(unknownEnumValue: JobDefinitionStatusEnum.artemisUnknown)
  late JobDefinitionStatusEnum status;

  late SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType
      department;

  List<SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsType>?
      specs;

  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType?
      description;

  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType?
      responsibility;

  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType?
      offer;

  List<SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType>?
      translation;

  late SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType
      target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        status,
        department,
        specs,
        description,
        responsibility,
        offer,
        translation,
        target,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType
    extends JsonSerializable with EquatableMixin {
  SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType();

  factory SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType$JobDefinitionType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchJobDefinitionsByTarget$Query extends JsonSerializable
    with EquatableMixin {
  SearchJobDefinitionsByTarget$Query();

  factory SearchJobDefinitionsByTarget$Query.fromJson(
          Map<String, dynamic> json) =>
      _$SearchJobDefinitionsByTarget$QueryFromJson(json);

  late SearchJobDefinitionsByTarget$Query$JobDefinitionPaginatedType
      searchJobDefinitionsByTarget;

  @override
  List<Object?> get props => [searchJobDefinitionsByTarget];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchJobDefinitionsByTarget$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType();

  factory GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerType();

  factory GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerType();

  factory GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType();

  factory GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetTypeFromJson(
          json);

  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType?
      pos;

  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$WholesalerType?
      wholesaler;

  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType();

  factory GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentTypeFromJson(
          json);

  late String id;

  late String name;

  late GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType$TargetType
      target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsType();

  factory GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: JobDefinitionSpecEnum.artemisUnknown)
  JobDefinitionSpecEnum? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType();

  factory GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionTypeFromJson(
          json);

  String? description;

  List<String>? descriptionList;

  @override
  List<Object?> get props => [description, descriptionList];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType();

  factory GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeFromJson(
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
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType();

  factory GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType?
      flagSquare;

  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType();

  factory GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: JobDefinitionSpecEnum.artemisUnknown)
  JobDefinitionSpecEnum? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType();

  factory GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeFromJson(
          json);

  String? description;

  List<String>? descriptionList;

  @override
  List<Object?> get props => [description, descriptionList];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType();

  factory GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeFromJson(
          json);

  late String title;

  List<GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType>?
      specs;

  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType?
      description;

  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType?
      responsibility;

  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType?
      offer;

  @override
  List<Object?> get props => [title, specs, description, responsibility, offer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType();

  factory GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationTypeFromJson(
          json);

  late GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$LanguageType
      language;

  late GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
      content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleType();

  factory GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerType();

  factory GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerType();

  factory GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType();

  factory GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetTypeFromJson(
          json);

  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$PointOfSaleType?
      pos;

  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$WholesalerType?
      wholesaler;

  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType();

  factory GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionTypeFromJson(
          json);

  late String id;

  late String title;

  @JsonKey(unknownEnumValue: JobDefinitionStatusEnum.artemisUnknown)
  late JobDefinitionStatusEnum status;

  late GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$DepartmentType
      department;

  List<GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobSpecsType>?
      specs;

  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType?
      description;

  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType?
      responsibility;

  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDescriptionType?
      offer;

  List<GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$JobDefinitionTranslationType>?
      translation;

  late GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType$TargetType
      target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        status,
        department,
        specs,
        description,
        responsibility,
        offer,
        translation,
        target,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType();

  factory GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType$JobDefinitionType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetAndStatusPagination$Query
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetAndStatusPagination$Query();

  factory GetJobDefinitionsByTargetAndStatusPagination$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetAndStatusPagination$QueryFromJson(json);

  late GetJobDefinitionsByTargetAndStatusPagination$Query$JobDefinitionPaginatedType
      getJobDefinitionsByTargetAndStatusPagination;

  @override
  List<Object?> get props => [getJobDefinitionsByTargetAndStatusPagination];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetAndStatusPagination$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByExcel$Query$InvoicePDFType extends JsonSerializable
    with EquatableMixin {
  GetJobDefinitionsByExcel$Query$InvoicePDFType();

  factory GetJobDefinitionsByExcel$Query$InvoicePDFType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByExcel$Query$InvoicePDFTypeFromJson(json);

  String? content;

  @override
  List<Object?> get props => [content];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByExcel$Query$InvoicePDFTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByExcel$Query extends JsonSerializable
    with EquatableMixin {
  GetJobDefinitionsByExcel$Query();

  factory GetJobDefinitionsByExcel$Query.fromJson(Map<String, dynamic> json) =>
      _$GetJobDefinitionsByExcel$QueryFromJson(json);

  late GetJobDefinitionsByExcel$Query$InvoicePDFType getJobDefinitionsByExcel;

  @override
  List<Object?> get props => [getJobDefinitionsByExcel];

  @override
  Map<String, dynamic> toJson() => _$GetJobDefinitionsByExcel$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SendJobDefinitionsBymail$Query$MailResponseDto extends JsonSerializable
    with EquatableMixin {
  SendJobDefinitionsBymail$Query$MailResponseDto();

  factory SendJobDefinitionsBymail$Query$MailResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$SendJobDefinitionsBymail$Query$MailResponseDtoFromJson(json);

  late List<String> accepted;

  late List<String> rejected;

  late String response;

  late String messageId;

  late double messageTime;

  late double messageSize;

  late double envelopeTime;

  @override
  List<Object?> get props => [
        accepted,
        rejected,
        response,
        messageId,
        messageTime,
        messageSize,
        envelopeTime
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$SendJobDefinitionsBymail$Query$MailResponseDtoToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SendJobDefinitionsBymail$Query extends JsonSerializable
    with EquatableMixin {
  SendJobDefinitionsBymail$Query();

  factory SendJobDefinitionsBymail$Query.fromJson(Map<String, dynamic> json) =>
      _$SendJobDefinitionsBymail$QueryFromJson(json);

  late SendJobDefinitionsBymail$Query$MailResponseDto sendJobDefinitionsBymail;

  @override
  List<Object?> get props => [sendJobDefinitionsBymail];

  @override
  Map<String, dynamic> toJson() => _$SendJobDefinitionsBymail$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType();

  factory CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$WholesalerType();

  factory CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$ManufacturerType();

  factory CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType
    extends JsonSerializable with EquatableMixin {
  CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType();

  factory CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetTypeFromJson(
          json);

  CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType?
      pos;

  CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$WholesalerType?
      wholesaler;

  CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType
    extends JsonSerializable with EquatableMixin {
  CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType();

  factory CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$DepartmentTypeFromJson(
          json);

  late String id;

  late String name;

  late CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType
      target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$DepartmentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateJobDefinition$Mutation$JobDefinitionType$JobSpecsType
    extends JsonSerializable with EquatableMixin {
  CreateJobDefinition$Mutation$JobDefinitionType$JobSpecsType();

  factory CreateJobDefinition$Mutation$JobDefinitionType$JobSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$JobSpecsTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: JobDefinitionSpecEnum.artemisUnknown)
  JobDefinitionSpecEnum? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$JobSpecsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateJobDefinition$Mutation$JobDefinitionType$JobDescriptionType
    extends JsonSerializable with EquatableMixin {
  CreateJobDefinition$Mutation$JobDefinitionType$JobDescriptionType();

  factory CreateJobDefinition$Mutation$JobDefinitionType$JobDescriptionType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$JobDescriptionTypeFromJson(
          json);

  String? description;

  List<String>? descriptionList;

  @override
  List<Object?> get props => [description, descriptionList];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$JobDescriptionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType();

  factory CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeFromJson(
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
      _$CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType
    extends JsonSerializable with EquatableMixin {
  CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType();

  factory CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType?
      flagSquare;

  CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
    extends JsonSerializable with EquatableMixin {
  CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType();

  factory CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: JobDefinitionSpecEnum.artemisUnknown)
  JobDefinitionSpecEnum? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
    extends JsonSerializable with EquatableMixin {
  CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType();

  factory CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeFromJson(
          json);

  String? description;

  List<String>? descriptionList;

  @override
  List<Object?> get props => [description, descriptionList];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
    extends JsonSerializable with EquatableMixin {
  CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType();

  factory CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeFromJson(
          json);

  late String title;

  List<CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType>?
      specs;

  CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType?
      description;

  CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType?
      responsibility;

  CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType?
      offer;

  @override
  List<Object?> get props => [title, specs, description, responsibility, offer];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType
    extends JsonSerializable with EquatableMixin {
  CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType();

  factory CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationTypeFromJson(
          json);

  late CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType
      language;

  late CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
      content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateJobDefinition$Mutation$JobDefinitionType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  CreateJobDefinition$Mutation$JobDefinitionType$TargetType$PointOfSaleType();

  factory CreateJobDefinition$Mutation$JobDefinitionType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateJobDefinition$Mutation$JobDefinitionType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  CreateJobDefinition$Mutation$JobDefinitionType$TargetType$WholesalerType();

  factory CreateJobDefinition$Mutation$JobDefinitionType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateJobDefinition$Mutation$JobDefinitionType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  CreateJobDefinition$Mutation$JobDefinitionType$TargetType$ManufacturerType();

  factory CreateJobDefinition$Mutation$JobDefinitionType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateJobDefinition$Mutation$JobDefinitionType$TargetType
    extends JsonSerializable with EquatableMixin {
  CreateJobDefinition$Mutation$JobDefinitionType$TargetType();

  factory CreateJobDefinition$Mutation$JobDefinitionType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$TargetTypeFromJson(json);

  CreateJobDefinition$Mutation$JobDefinitionType$TargetType$PointOfSaleType?
      pos;

  CreateJobDefinition$Mutation$JobDefinitionType$TargetType$WholesalerType?
      wholesaler;

  CreateJobDefinition$Mutation$JobDefinitionType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateJobDefinition$Mutation$JobDefinitionType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateJobDefinition$Mutation$JobDefinitionType extends JsonSerializable
    with EquatableMixin {
  CreateJobDefinition$Mutation$JobDefinitionType();

  factory CreateJobDefinition$Mutation$JobDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateJobDefinition$Mutation$JobDefinitionTypeFromJson(json);

  late String id;

  late String title;

  @JsonKey(unknownEnumValue: JobDefinitionStatusEnum.artemisUnknown)
  late JobDefinitionStatusEnum status;

  late CreateJobDefinition$Mutation$JobDefinitionType$DepartmentType department;

  List<CreateJobDefinition$Mutation$JobDefinitionType$JobSpecsType>? specs;

  CreateJobDefinition$Mutation$JobDefinitionType$JobDescriptionType?
      description;

  CreateJobDefinition$Mutation$JobDefinitionType$JobDescriptionType?
      responsibility;

  CreateJobDefinition$Mutation$JobDefinitionType$JobDescriptionType? offer;

  List<CreateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType>?
      translation;

  late CreateJobDefinition$Mutation$JobDefinitionType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        status,
        department,
        specs,
        description,
        responsibility,
        offer,
        translation,
        target,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateJobDefinition$Mutation$JobDefinitionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateJobDefinition$Mutation extends JsonSerializable
    with EquatableMixin {
  CreateJobDefinition$Mutation();

  factory CreateJobDefinition$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateJobDefinition$MutationFromJson(json);

  late CreateJobDefinition$Mutation$JobDefinitionType createJobDefinition;

  @override
  List<Object?> get props => [createJobDefinition];

  @override
  Map<String, dynamic> toJson() => _$CreateJobDefinition$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class JobDefinitionInput extends JsonSerializable with EquatableMixin {
  JobDefinitionInput({
    required this.title,
    this.status,
    required this.department,
    this.specs,
    this.description,
    this.responsibility,
    this.offer,
    this.translation,
    required this.target,
  });

  factory JobDefinitionInput.fromJson(Map<String, dynamic> json) =>
      _$JobDefinitionInputFromJson(json);

  late String title;

  @JsonKey(unknownEnumValue: JobDefinitionStatusEnum.artemisUnknown)
  JobDefinitionStatusEnum? status;

  late String department;

  List<JobSpecsInput>? specs;

  JobDescriptionInput? description;

  JobDescriptionInput? responsibility;

  JobDescriptionInput? offer;

  List<JobDefinitionTranslationInput>? translation;

  late TargetACIInput target;

  @override
  List<Object?> get props => [
        title,
        status,
        department,
        specs,
        description,
        responsibility,
        offer,
        translation,
        target
      ];

  @override
  Map<String, dynamic> toJson() => _$JobDefinitionInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class JobSpecsInput extends JsonSerializable with EquatableMixin {
  JobSpecsInput({
    required this.key,
    required this.value,
  });

  factory JobSpecsInput.fromJson(Map<String, dynamic> json) =>
      _$JobSpecsInputFromJson(json);

  @JsonKey(unknownEnumValue: JobDefinitionSpecEnum.artemisUnknown)
  late JobDefinitionSpecEnum key;

  late String value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() => _$JobSpecsInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class JobDescriptionInput extends JsonSerializable with EquatableMixin {
  JobDescriptionInput({
    required this.description,
    required this.descriptionList,
  });

  factory JobDescriptionInput.fromJson(Map<String, dynamic> json) =>
      _$JobDescriptionInputFromJson(json);

  late String description;

  late List<String> descriptionList;

  @override
  List<Object?> get props => [description, descriptionList];

  @override
  Map<String, dynamic> toJson() => _$JobDescriptionInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class JobDefinitionTranslationInput extends JsonSerializable
    with EquatableMixin {
  JobDefinitionTranslationInput({
    required this.language,
    required this.content,
  });

  factory JobDefinitionTranslationInput.fromJson(Map<String, dynamic> json) =>
      _$JobDefinitionTranslationInputFromJson(json);

  late String language;

  late JobDefinitionTranslationContentInput content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() => _$JobDefinitionTranslationInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class JobDefinitionTranslationContentInput extends JsonSerializable
    with EquatableMixin {
  JobDefinitionTranslationContentInput({
    required this.title,
    this.specs,
    this.description,
    this.responsibility,
    this.offer,
  });

  factory JobDefinitionTranslationContentInput.fromJson(
          Map<String, dynamic> json) =>
      _$JobDefinitionTranslationContentInputFromJson(json);

  late String title;

  List<JobSpecsInput>? specs;

  JobDescriptionInput? description;

  JobDescriptionInput? responsibility;

  JobDescriptionInput? offer;

  @override
  List<Object?> get props => [title, specs, description, responsibility, offer];

  @override
  Map<String, dynamic> toJson() =>
      _$JobDefinitionTranslationContentInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType();

  factory UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$WholesalerType();

  factory UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$ManufacturerType();

  factory UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType
    extends JsonSerializable with EquatableMixin {
  UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType();

  factory UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetTypeFromJson(
          json);

  UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$PointOfSaleType?
      pos;

  UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$WholesalerType?
      wholesaler;

  UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType
    extends JsonSerializable with EquatableMixin {
  UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType();

  factory UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentTypeFromJson(
          json);

  late String id;

  late String name;

  late UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType$TargetType
      target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateJobDefinition$Mutation$JobDefinitionType$JobSpecsType
    extends JsonSerializable with EquatableMixin {
  UpdateJobDefinition$Mutation$JobDefinitionType$JobSpecsType();

  factory UpdateJobDefinition$Mutation$JobDefinitionType$JobSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$JobSpecsTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: JobDefinitionSpecEnum.artemisUnknown)
  JobDefinitionSpecEnum? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$JobSpecsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateJobDefinition$Mutation$JobDefinitionType$JobDescriptionType
    extends JsonSerializable with EquatableMixin {
  UpdateJobDefinition$Mutation$JobDefinitionType$JobDescriptionType();

  factory UpdateJobDefinition$Mutation$JobDefinitionType$JobDescriptionType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDescriptionTypeFromJson(
          json);

  String? description;

  List<String>? descriptionList;

  @override
  List<Object?> get props => [description, descriptionList];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDescriptionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType();

  factory UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeFromJson(
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
      _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType
    extends JsonSerializable with EquatableMixin {
  UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType();

  factory UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType?
      flagSquare;

  UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType
    extends JsonSerializable with EquatableMixin {
  UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType();

  factory UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: JobDefinitionSpecEnum.artemisUnknown)
  JobDefinitionSpecEnum? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType
    extends JsonSerializable with EquatableMixin {
  UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType();

  factory UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeFromJson(
          json);

  String? description;

  List<String>? descriptionList;

  @override
  List<Object?> get props => [description, descriptionList];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
    extends JsonSerializable with EquatableMixin {
  UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType();

  factory UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeFromJson(
          json);

  late String title;

  List<UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobSpecsType>?
      specs;

  UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType?
      description;

  UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType?
      responsibility;

  UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType$JobDescriptionType?
      offer;

  @override
  List<Object?> get props => [title, specs, description, responsibility, offer];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType
    extends JsonSerializable with EquatableMixin {
  UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType();

  factory UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationTypeFromJson(
          json);

  late UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$LanguageType
      language;

  late UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType$JobDefinitionTranslationContentType
      content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$PointOfSaleType();

  factory UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$WholesalerType();

  factory UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$ManufacturerType();

  factory UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateJobDefinition$Mutation$JobDefinitionType$TargetType
    extends JsonSerializable with EquatableMixin {
  UpdateJobDefinition$Mutation$JobDefinitionType$TargetType();

  factory UpdateJobDefinition$Mutation$JobDefinitionType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$TargetTypeFromJson(json);

  UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$PointOfSaleType?
      pos;

  UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$WholesalerType?
      wholesaler;

  UpdateJobDefinition$Mutation$JobDefinitionType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateJobDefinition$Mutation$JobDefinitionType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateJobDefinition$Mutation$JobDefinitionType extends JsonSerializable
    with EquatableMixin {
  UpdateJobDefinition$Mutation$JobDefinitionType();

  factory UpdateJobDefinition$Mutation$JobDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateJobDefinition$Mutation$JobDefinitionTypeFromJson(json);

  late String id;

  late String title;

  @JsonKey(unknownEnumValue: JobDefinitionStatusEnum.artemisUnknown)
  late JobDefinitionStatusEnum status;

  late UpdateJobDefinition$Mutation$JobDefinitionType$DepartmentType department;

  List<UpdateJobDefinition$Mutation$JobDefinitionType$JobSpecsType>? specs;

  UpdateJobDefinition$Mutation$JobDefinitionType$JobDescriptionType?
      description;

  UpdateJobDefinition$Mutation$JobDefinitionType$JobDescriptionType?
      responsibility;

  UpdateJobDefinition$Mutation$JobDefinitionType$JobDescriptionType? offer;

  List<UpdateJobDefinition$Mutation$JobDefinitionType$JobDefinitionTranslationType>?
      translation;

  late UpdateJobDefinition$Mutation$JobDefinitionType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        status,
        department,
        specs,
        description,
        responsibility,
        offer,
        translation,
        target,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateJobDefinition$Mutation$JobDefinitionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateJobDefinition$Mutation extends JsonSerializable
    with EquatableMixin {
  UpdateJobDefinition$Mutation();

  factory UpdateJobDefinition$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateJobDefinition$MutationFromJson(json);

  late UpdateJobDefinition$Mutation$JobDefinitionType updateJobDefinition;

  @override
  List<Object?> get props => [updateJobDefinition];

  @override
  Map<String, dynamic> toJson() => _$UpdateJobDefinition$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class JobDefinitionUpdateInput extends JsonSerializable with EquatableMixin {
  JobDefinitionUpdateInput({
    this.title,
    this.status,
    this.department,
    this.specs,
    this.description,
    this.responsibility,
    this.offer,
    this.translation,
  });

  factory JobDefinitionUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$JobDefinitionUpdateInputFromJson(json);

  String? title;

  @JsonKey(unknownEnumValue: JobDefinitionStatusEnum.artemisUnknown)
  JobDefinitionStatusEnum? status;

  String? department;

  List<JobSpecsInput>? specs;

  JobDescriptionInput? description;

  JobDescriptionInput? responsibility;

  JobDescriptionInput? offer;

  List<JobDefinitionTranslationInput>? translation;

  @override
  List<Object?> get props => [
        title,
        status,
        department,
        specs,
        description,
        responsibility,
        offer,
        translation
      ];

  @override
  Map<String, dynamic> toJson() => _$JobDefinitionUpdateInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteJobDefinition$Mutation$DeleteResponseDtoType
    extends JsonSerializable with EquatableMixin {
  DeleteJobDefinition$Mutation$DeleteResponseDtoType();

  factory DeleteJobDefinition$Mutation$DeleteResponseDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteJobDefinition$Mutation$DeleteResponseDtoTypeFromJson(json);

  late bool success;

  late String message;

  @override
  List<Object?> get props => [success, message];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteJobDefinition$Mutation$DeleteResponseDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteJobDefinition$Mutation extends JsonSerializable
    with EquatableMixin {
  DeleteJobDefinition$Mutation();

  factory DeleteJobDefinition$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeleteJobDefinition$MutationFromJson(json);

  late DeleteJobDefinition$Mutation$DeleteResponseDtoType deleteJobDefinition;

  @override
  List<Object?> get props => [deleteJobDefinition];

  @override
  Map<String, dynamic> toJson() => _$DeleteJobDefinition$MutationToJson(this);
}

enum JobDefinitionStatusEnum {
  @JsonValue('DRAFT')
  draft,
  @JsonValue('ONGOING')
  ongoing,
  @JsonValue('HIRED')
  hired,
  @JsonValue('CANCELED')
  canceled,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum JobDefinitionSpecEnum {
  @JsonValue('SALARY')
  salary,
  @JsonValue('PERKS')
  perks,
  @JsonValue('HOLIDAYS')
  holidays,
  @JsonValue('SKILLS')
  skills,
  @JsonValue('LOCATION')
  location,
  @JsonValue('HOMEOFFICE')
  homeoffice,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

final GET_JOB_DEFINITIONS_QUERY_DOCUMENT_OPERATION_NAME = 'getJobDefinitions';
final GET_JOB_DEFINITIONS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getJobDefinitions'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getJobDefinitions'),
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
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'department'),
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
          ),
          FieldNode(
            name: NameNode(value: 'specs'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'key'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'value'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'responsibility'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'offer'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
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
                    name: NameNode(value: 'specs'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'key'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'value'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'description'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'descriptionList'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'responsibility'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'descriptionList'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'offer'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'descriptionList'),
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

class GetJobDefinitionsQuery
    extends GraphQLQuery<GetJobDefinitions$Query, JsonSerializable> {
  GetJobDefinitionsQuery();

  @override
  final DocumentNode document = GET_JOB_DEFINITIONS_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_JOB_DEFINITIONS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];

  @override
  GetJobDefinitions$Query parse(Map<String, dynamic> json) =>
      GetJobDefinitions$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class JobDefinitionArguments extends JsonSerializable with EquatableMixin {
  JobDefinitionArguments({required this.id});

  @override
  factory JobDefinitionArguments.fromJson(Map<String, dynamic> json) =>
      _$JobDefinitionArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$JobDefinitionArgumentsToJson(this);
}

final JOB_DEFINITION_QUERY_DOCUMENT_OPERATION_NAME = 'jobDefinition';
final JOB_DEFINITION_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'jobDefinition'),
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
        name: NameNode(value: 'jobDefinition'),
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
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'department'),
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
          ),
          FieldNode(
            name: NameNode(value: 'specs'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'key'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'value'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'responsibility'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'offer'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
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
                    name: NameNode(value: 'specs'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'key'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'value'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'description'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'descriptionList'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'responsibility'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'descriptionList'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'offer'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'descriptionList'),
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

class JobDefinitionQuery
    extends GraphQLQuery<JobDefinition$Query, JobDefinitionArguments> {
  JobDefinitionQuery({required this.variables});

  @override
  final DocumentNode document = JOB_DEFINITION_QUERY_DOCUMENT;

  @override
  final String operationName = JOB_DEFINITION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final JobDefinitionArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  JobDefinition$Query parse(Map<String, dynamic> json) =>
      JobDefinition$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetArguments extends JsonSerializable
    with EquatableMixin {
  GetJobDefinitionsByTargetArguments({required this.target});

  @override
  factory GetJobDefinitionsByTargetArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetArgumentsFromJson(json);

  late TargetACIInput target;

  @override
  List<Object?> get props => [target];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetArgumentsToJson(this);
}

final GET_JOB_DEFINITIONS_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME =
    'getJobDefinitionsByTarget';
final GET_JOB_DEFINITIONS_BY_TARGET_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getJobDefinitionsByTarget'),
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
        name: NameNode(value: 'getJobDefinitionsByTarget'),
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
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'department'),
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
          ),
          FieldNode(
            name: NameNode(value: 'specs'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'key'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'value'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'responsibility'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'offer'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
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
                    name: NameNode(value: 'specs'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'key'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'value'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'description'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'descriptionList'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'responsibility'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'descriptionList'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'offer'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'descriptionList'),
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

class GetJobDefinitionsByTargetQuery extends GraphQLQuery<
    GetJobDefinitionsByTarget$Query, GetJobDefinitionsByTargetArguments> {
  GetJobDefinitionsByTargetQuery({required this.variables});

  @override
  final DocumentNode document = GET_JOB_DEFINITIONS_BY_TARGET_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_JOB_DEFINITIONS_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetJobDefinitionsByTargetArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetJobDefinitionsByTarget$Query parse(Map<String, dynamic> json) =>
      GetJobDefinitionsByTarget$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetPaginationArguments extends JsonSerializable
    with EquatableMixin {
  GetJobDefinitionsByTargetPaginationArguments({
    required this.target,
    this.pagination,
  });

  @override
  factory GetJobDefinitionsByTargetPaginationArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetPaginationArgumentsFromJson(json);

  late TargetACIInput target;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [target, pagination];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetPaginationArgumentsToJson(this);
}

final GET_JOB_DEFINITIONS_BY_TARGET_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME =
    'getJobDefinitionsByTargetPagination';
final GET_JOB_DEFINITIONS_BY_TARGET_PAGINATION_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getJobDefinitionsByTargetPagination'),
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
        name: NameNode(value: 'getJobDefinitionsByTargetPagination'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
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
                name: NameNode(value: 'title'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'department'),
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
              ),
              FieldNode(
                name: NameNode(value: 'specs'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'key'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'value'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'description'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'descriptionList'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'responsibility'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'description'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'descriptionList'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'offer'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'description'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'descriptionList'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
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
                        name: NameNode(value: 'specs'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'key'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'value'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'description'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'descriptionList'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'responsibility'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'description'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'descriptionList'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'offer'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'description'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'descriptionList'),
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
          ),
        ]),
      )
    ]),
  )
]);

class GetJobDefinitionsByTargetPaginationQuery extends GraphQLQuery<
    GetJobDefinitionsByTargetPagination$Query,
    GetJobDefinitionsByTargetPaginationArguments> {
  GetJobDefinitionsByTargetPaginationQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_JOB_DEFINITIONS_BY_TARGET_PAGINATION_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_JOB_DEFINITIONS_BY_TARGET_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetJobDefinitionsByTargetPaginationArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetJobDefinitionsByTargetPagination$Query parse(Map<String, dynamic> json) =>
      GetJobDefinitionsByTargetPagination$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class SearchJobDefinitionsByTargetArguments extends JsonSerializable
    with EquatableMixin {
  SearchJobDefinitionsByTargetArguments({
    required this.searchString,
    required this.target,
    this.status,
    this.pagination,
  });

  @override
  factory SearchJobDefinitionsByTargetArguments.fromJson(
          Map<String, dynamic> json) =>
      _$SearchJobDefinitionsByTargetArgumentsFromJson(json);

  late String searchString;

  late TargetACIInput target;

  @JsonKey(unknownEnumValue: JobDefinitionStatusEnum.artemisUnknown)
  final List<JobDefinitionStatusEnum>? status;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [searchString, target, status, pagination];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchJobDefinitionsByTargetArgumentsToJson(this);
}

final SEARCH_JOB_DEFINITIONS_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME =
    'searchJobDefinitionsByTarget';
final SEARCH_JOB_DEFINITIONS_BY_TARGET_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'searchJobDefinitionsByTarget'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'searchString')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
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
            name: NameNode(value: 'JobDefinitionStatusEnum'),
            isNonNull: true,
          ),
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
        name: NameNode(value: 'searchJobDefinitionsByTarget'),
        alias: null,
        arguments: [
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
                name: NameNode(value: 'title'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'department'),
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
              ),
              FieldNode(
                name: NameNode(value: 'specs'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'key'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'value'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'description'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'descriptionList'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'responsibility'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'description'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'descriptionList'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'offer'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'description'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'descriptionList'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
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
                        name: NameNode(value: 'specs'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'key'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'value'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'description'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'descriptionList'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'responsibility'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'description'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'descriptionList'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'offer'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'description'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'descriptionList'),
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
          ),
        ]),
      )
    ]),
  )
]);

class SearchJobDefinitionsByTargetQuery extends GraphQLQuery<
    SearchJobDefinitionsByTarget$Query, SearchJobDefinitionsByTargetArguments> {
  SearchJobDefinitionsByTargetQuery({required this.variables});

  @override
  final DocumentNode document = SEARCH_JOB_DEFINITIONS_BY_TARGET_QUERY_DOCUMENT;

  @override
  final String operationName =
      SEARCH_JOB_DEFINITIONS_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final SearchJobDefinitionsByTargetArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  SearchJobDefinitionsByTarget$Query parse(Map<String, dynamic> json) =>
      SearchJobDefinitionsByTarget$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByTargetAndStatusPaginationArguments
    extends JsonSerializable with EquatableMixin {
  GetJobDefinitionsByTargetAndStatusPaginationArguments({
    required this.target,
    required this.status,
    this.pagination,
  });

  @override
  factory GetJobDefinitionsByTargetAndStatusPaginationArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByTargetAndStatusPaginationArgumentsFromJson(json);

  late TargetACIInput target;

  @JsonKey(unknownEnumValue: JobDefinitionStatusEnum.artemisUnknown)
  late JobDefinitionStatusEnum status;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [target, status, pagination];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByTargetAndStatusPaginationArgumentsToJson(this);
}

final GET_JOB_DEFINITIONS_BY_TARGET_AND_STATUS_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME =
    'getJobDefinitionsByTargetAndStatusPagination';
final GET_JOB_DEFINITIONS_BY_TARGET_AND_STATUS_PAGINATION_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getJobDefinitionsByTargetAndStatusPagination'),
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
        variable: VariableNode(name: NameNode(value: 'status')),
        type: NamedTypeNode(
          name: NameNode(value: 'JobDefinitionStatusEnum'),
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
        name: NameNode(value: 'getJobDefinitionsByTargetAndStatusPagination'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
          ),
          ArgumentNode(
            name: NameNode(value: 'status'),
            value: VariableNode(name: NameNode(value: 'status')),
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
                name: NameNode(value: 'title'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'department'),
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
              ),
              FieldNode(
                name: NameNode(value: 'specs'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'key'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'value'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'description'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'descriptionList'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'responsibility'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'description'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'descriptionList'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'offer'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'description'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'descriptionList'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
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
                        name: NameNode(value: 'specs'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'key'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'value'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'description'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'descriptionList'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'responsibility'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'description'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'descriptionList'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'offer'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'description'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'descriptionList'),
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
          ),
        ]),
      )
    ]),
  )
]);

class GetJobDefinitionsByTargetAndStatusPaginationQuery extends GraphQLQuery<
    GetJobDefinitionsByTargetAndStatusPagination$Query,
    GetJobDefinitionsByTargetAndStatusPaginationArguments> {
  GetJobDefinitionsByTargetAndStatusPaginationQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_JOB_DEFINITIONS_BY_TARGET_AND_STATUS_PAGINATION_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_JOB_DEFINITIONS_BY_TARGET_AND_STATUS_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetJobDefinitionsByTargetAndStatusPaginationArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetJobDefinitionsByTargetAndStatusPagination$Query parse(
          Map<String, dynamic> json) =>
      GetJobDefinitionsByTargetAndStatusPagination$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetJobDefinitionsByExcelArguments extends JsonSerializable
    with EquatableMixin {
  GetJobDefinitionsByExcelArguments({
    required this.target,
    this.status,
    this.searchString,
    this.path,
  });

  @override
  factory GetJobDefinitionsByExcelArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetJobDefinitionsByExcelArgumentsFromJson(json);

  late TargetACIInput target;

  @JsonKey(unknownEnumValue: JobDefinitionStatusEnum.artemisUnknown)
  final List<JobDefinitionStatusEnum>? status;

  final String? searchString;

  final String? path;

  @override
  List<Object?> get props => [target, status, searchString, path];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJobDefinitionsByExcelArgumentsToJson(this);
}

final GET_JOB_DEFINITIONS_BY_EXCEL_QUERY_DOCUMENT_OPERATION_NAME =
    'getJobDefinitionsByExcel';
final GET_JOB_DEFINITIONS_BY_EXCEL_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getJobDefinitionsByExcel'),
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
        variable: VariableNode(name: NameNode(value: 'status')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'JobDefinitionStatusEnum'),
            isNonNull: true,
          ),
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
        variable: VariableNode(name: NameNode(value: 'path')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getJobDefinitionsByExcel'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
          ),
          ArgumentNode(
            name: NameNode(value: 'status'),
            value: VariableNode(name: NameNode(value: 'status')),
          ),
          ArgumentNode(
            name: NameNode(value: 'searchString'),
            value: VariableNode(name: NameNode(value: 'searchString')),
          ),
          ArgumentNode(
            name: NameNode(value: 'path'),
            value: VariableNode(name: NameNode(value: 'path')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'content'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          )
        ]),
      )
    ]),
  )
]);

class GetJobDefinitionsByExcelQuery extends GraphQLQuery<
    GetJobDefinitionsByExcel$Query, GetJobDefinitionsByExcelArguments> {
  GetJobDefinitionsByExcelQuery({required this.variables});

  @override
  final DocumentNode document = GET_JOB_DEFINITIONS_BY_EXCEL_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_JOB_DEFINITIONS_BY_EXCEL_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetJobDefinitionsByExcelArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetJobDefinitionsByExcel$Query parse(Map<String, dynamic> json) =>
      GetJobDefinitionsByExcel$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class SendJobDefinitionsBymailArguments extends JsonSerializable
    with EquatableMixin {
  SendJobDefinitionsBymailArguments({
    required this.target,
    this.status,
    this.searchString,
    this.emails,
    required this.subject,
  });

  @override
  factory SendJobDefinitionsBymailArguments.fromJson(
          Map<String, dynamic> json) =>
      _$SendJobDefinitionsBymailArgumentsFromJson(json);

  late TargetACIInput target;

  @JsonKey(unknownEnumValue: JobDefinitionStatusEnum.artemisUnknown)
  final List<JobDefinitionStatusEnum>? status;

  final String? searchString;

  final List<String>? emails;

  late String subject;

  @override
  List<Object?> get props => [target, status, searchString, emails, subject];

  @override
  Map<String, dynamic> toJson() =>
      _$SendJobDefinitionsBymailArgumentsToJson(this);
}

final SEND_JOB_DEFINITIONS_BYMAIL_QUERY_DOCUMENT_OPERATION_NAME =
    'sendJobDefinitionsBymail';
final SEND_JOB_DEFINITIONS_BYMAIL_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'sendJobDefinitionsBymail'),
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
        variable: VariableNode(name: NameNode(value: 'status')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'JobDefinitionStatusEnum'),
            isNonNull: true,
          ),
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
        variable: VariableNode(name: NameNode(value: 'emails')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'String'),
            isNonNull: true,
          ),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'subject')),
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
        name: NameNode(value: 'sendJobDefinitionsBymail'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
          ),
          ArgumentNode(
            name: NameNode(value: 'status'),
            value: VariableNode(name: NameNode(value: 'status')),
          ),
          ArgumentNode(
            name: NameNode(value: 'searchString'),
            value: VariableNode(name: NameNode(value: 'searchString')),
          ),
          ArgumentNode(
            name: NameNode(value: 'emails'),
            value: VariableNode(name: NameNode(value: 'emails')),
          ),
          ArgumentNode(
            name: NameNode(value: 'subject'),
            value: VariableNode(name: NameNode(value: 'subject')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'accepted'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'rejected'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'response'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'messageId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'messageTime'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'messageSize'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'envelopeTime'),
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

class SendJobDefinitionsBymailQuery extends GraphQLQuery<
    SendJobDefinitionsBymail$Query, SendJobDefinitionsBymailArguments> {
  SendJobDefinitionsBymailQuery({required this.variables});

  @override
  final DocumentNode document = SEND_JOB_DEFINITIONS_BYMAIL_QUERY_DOCUMENT;

  @override
  final String operationName =
      SEND_JOB_DEFINITIONS_BYMAIL_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final SendJobDefinitionsBymailArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  SendJobDefinitionsBymail$Query parse(Map<String, dynamic> json) =>
      SendJobDefinitionsBymail$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateJobDefinitionArguments extends JsonSerializable
    with EquatableMixin {
  CreateJobDefinitionArguments({required this.input});

  @override
  factory CreateJobDefinitionArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateJobDefinitionArgumentsFromJson(json);

  late JobDefinitionInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() => _$CreateJobDefinitionArgumentsToJson(this);
}

final CREATE_JOB_DEFINITION_MUTATION_DOCUMENT_OPERATION_NAME =
    'createJobDefinition';
final CREATE_JOB_DEFINITION_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createJobDefinition'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'JobDefinitionInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createJobDefinition'),
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
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'department'),
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
          ),
          FieldNode(
            name: NameNode(value: 'specs'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'key'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'value'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'responsibility'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'offer'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
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
                    name: NameNode(value: 'specs'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'key'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'value'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'description'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'descriptionList'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'responsibility'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'descriptionList'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'offer'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'descriptionList'),
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

class CreateJobDefinitionMutation extends GraphQLQuery<
    CreateJobDefinition$Mutation, CreateJobDefinitionArguments> {
  CreateJobDefinitionMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_JOB_DEFINITION_MUTATION_DOCUMENT;

  @override
  final String operationName =
      CREATE_JOB_DEFINITION_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateJobDefinitionArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  CreateJobDefinition$Mutation parse(Map<String, dynamic> json) =>
      CreateJobDefinition$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateJobDefinitionArguments extends JsonSerializable
    with EquatableMixin {
  UpdateJobDefinitionArguments({
    required this.id,
    required this.input,
  });

  @override
  factory UpdateJobDefinitionArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateJobDefinitionArgumentsFromJson(json);

  late String id;

  late JobDefinitionUpdateInput input;

  @override
  List<Object?> get props => [id, input];

  @override
  Map<String, dynamic> toJson() => _$UpdateJobDefinitionArgumentsToJson(this);
}

final UPDATE_JOB_DEFINITION_MUTATION_DOCUMENT_OPERATION_NAME =
    'updateJobDefinition';
final UPDATE_JOB_DEFINITION_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateJobDefinition'),
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
          name: NameNode(value: 'JobDefinitionUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateJobDefinition'),
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
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'department'),
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
          ),
          FieldNode(
            name: NameNode(value: 'specs'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'key'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'value'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'responsibility'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'offer'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
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
                    name: NameNode(value: 'specs'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'key'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'value'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'description'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'descriptionList'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'responsibility'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'descriptionList'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'offer'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'descriptionList'),
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

class UpdateJobDefinitionMutation extends GraphQLQuery<
    UpdateJobDefinition$Mutation, UpdateJobDefinitionArguments> {
  UpdateJobDefinitionMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_JOB_DEFINITION_MUTATION_DOCUMENT;

  @override
  final String operationName =
      UPDATE_JOB_DEFINITION_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateJobDefinitionArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  UpdateJobDefinition$Mutation parse(Map<String, dynamic> json) =>
      UpdateJobDefinition$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteJobDefinitionArguments extends JsonSerializable
    with EquatableMixin {
  DeleteJobDefinitionArguments({required this.id});

  @override
  factory DeleteJobDefinitionArguments.fromJson(Map<String, dynamic> json) =>
      _$DeleteJobDefinitionArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$DeleteJobDefinitionArgumentsToJson(this);
}

final DELETE_JOB_DEFINITION_MUTATION_DOCUMENT_OPERATION_NAME =
    'deleteJobDefinition';
final DELETE_JOB_DEFINITION_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deleteJobDefinition'),
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
        name: NameNode(value: 'deleteJobDefinition'),
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

class DeleteJobDefinitionMutation extends GraphQLQuery<
    DeleteJobDefinition$Mutation, DeleteJobDefinitionArguments> {
  DeleteJobDefinitionMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_JOB_DEFINITION_MUTATION_DOCUMENT;

  @override
  final String operationName =
      DELETE_JOB_DEFINITION_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeleteJobDefinitionArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  DeleteJobDefinition$Mutation parse(Map<String, dynamic> json) =>
      DeleteJobDefinition$Mutation.fromJson(json);
}
