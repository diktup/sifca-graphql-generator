// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'catalogue-category.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategories$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategories$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType();

  factory GetCatalogueCategories$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategories$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
          json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategories$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategories$Query$CatalogueCategoryType$CatalogueCategorySeoType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategories$Query$CatalogueCategoryType$CatalogueCategorySeoType();

  factory GetCatalogueCategories$Query$CatalogueCategoryType$CatalogueCategorySeoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategories$Query$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
          json);

  String? urlKey;

  String? metaTitle;

  String? metaDesription;

  List<GetCatalogueCategories$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType>?
      metaKeywords;

  @override
  List<Object?> get props => [urlKey, metaTitle, metaDesription, metaKeywords];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategories$Query$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategories$Query$CatalogueCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategories$Query$CatalogueCategoryType$PictureType();

  factory GetCatalogueCategories$Query$CatalogueCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategories$Query$CatalogueCategoryType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategories$Query$CatalogueCategoryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategories$Query$CatalogueCategoryType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategories$Query$CatalogueCategoryType$TargetType$PointOfSaleType();

  factory GetCatalogueCategories$Query$CatalogueCategoryType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategories$Query$CatalogueCategoryType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategories$Query$CatalogueCategoryType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategories$Query$CatalogueCategoryType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategories$Query$CatalogueCategoryType$TargetType$WholesalerType();

  factory GetCatalogueCategories$Query$CatalogueCategoryType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategories$Query$CatalogueCategoryType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategories$Query$CatalogueCategoryType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategories$Query$CatalogueCategoryType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategories$Query$CatalogueCategoryType$TargetType$ManufacturerType();

  factory GetCatalogueCategories$Query$CatalogueCategoryType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategories$Query$CatalogueCategoryType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategories$Query$CatalogueCategoryType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategories$Query$CatalogueCategoryType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategories$Query$CatalogueCategoryType$TargetType();

  factory GetCatalogueCategories$Query$CatalogueCategoryType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategories$Query$CatalogueCategoryType$TargetTypeFromJson(
          json);

  GetCatalogueCategories$Query$CatalogueCategoryType$TargetType$PointOfSaleType?
      pos;

  GetCatalogueCategories$Query$CatalogueCategoryType$TargetType$WholesalerType?
      wholesaler;

  GetCatalogueCategories$Query$CatalogueCategoryType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategories$Query$CatalogueCategoryType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategories$Query$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategories$Query$CatalogueCategoryType();

  factory GetCatalogueCategories$Query$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategories$Query$CatalogueCategoryTypeFromJson(json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  String? externalId;

  late bool hasChildren;

  String? description;

  bool? portal;

  bool? pickup;

  bool? booking;

  bool? delivery;

  GetCatalogueCategories$Query$CatalogueCategoryType$CatalogueCategorySeoType?
      seo;

  List<GetCatalogueCategories$Query$CatalogueCategoryType$PictureType>?
      pictures;

  late GetCatalogueCategories$Query$CatalogueCategoryType$TargetType target;

  @override
  List<Object?> get props => [
        id,
        name,
        rank,
        layer,
        createdAt,
        updatedAt,
        variety,
        externalId,
        hasChildren,
        description,
        portal,
        pickup,
        booking,
        delivery,
        seo,
        pictures,
        target
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategories$Query$CatalogueCategoryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategories$Query extends JsonSerializable
    with EquatableMixin {
  GetCatalogueCategories$Query();

  factory GetCatalogueCategories$Query.fromJson(Map<String, dynamic> json) =>
      _$GetCatalogueCategories$QueryFromJson(json);

  late List<GetCatalogueCategories$Query$CatalogueCategoryType>
      getCatalogueCategories;

  @override
  List<Object?> get props => [getCatalogueCategories];
  @override
  Map<String, dynamic> toJson() => _$GetCatalogueCategories$QueryToJson(this);
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
class CatalogueCategory$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    extends JsonSerializable with EquatableMixin {
  CatalogueCategory$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType();

  factory CatalogueCategory$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType.fromJson(
          Map<String, dynamic> json) =>
      _$CatalogueCategory$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
          json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];
  @override
  Map<String, dynamic> toJson() =>
      _$CatalogueCategory$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CatalogueCategory$Query$CatalogueCategoryType$CatalogueCategorySeoType
    extends JsonSerializable with EquatableMixin {
  CatalogueCategory$Query$CatalogueCategoryType$CatalogueCategorySeoType();

  factory CatalogueCategory$Query$CatalogueCategoryType$CatalogueCategorySeoType.fromJson(
          Map<String, dynamic> json) =>
      _$CatalogueCategory$Query$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
          json);

  String? urlKey;

  String? metaTitle;

  String? metaDesription;

  List<CatalogueCategory$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType>?
      metaKeywords;

  @override
  List<Object?> get props => [urlKey, metaTitle, metaDesription, metaKeywords];
  @override
  Map<String, dynamic> toJson() =>
      _$CatalogueCategory$Query$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CatalogueCategory$Query$CatalogueCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  CatalogueCategory$Query$CatalogueCategoryType$PictureType();

  factory CatalogueCategory$Query$CatalogueCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CatalogueCategory$Query$CatalogueCategoryType$PictureTypeFromJson(json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$CatalogueCategory$Query$CatalogueCategoryType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CatalogueCategory$Query$CatalogueCategoryType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  CatalogueCategory$Query$CatalogueCategoryType$TargetType$PointOfSaleType();

  factory CatalogueCategory$Query$CatalogueCategoryType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$CatalogueCategory$Query$CatalogueCategoryType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CatalogueCategory$Query$CatalogueCategoryType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CatalogueCategory$Query$CatalogueCategoryType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  CatalogueCategory$Query$CatalogueCategoryType$TargetType$WholesalerType();

  factory CatalogueCategory$Query$CatalogueCategoryType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$CatalogueCategory$Query$CatalogueCategoryType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CatalogueCategory$Query$CatalogueCategoryType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CatalogueCategory$Query$CatalogueCategoryType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  CatalogueCategory$Query$CatalogueCategoryType$TargetType$ManufacturerType();

  factory CatalogueCategory$Query$CatalogueCategoryType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$CatalogueCategory$Query$CatalogueCategoryType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CatalogueCategory$Query$CatalogueCategoryType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CatalogueCategory$Query$CatalogueCategoryType$TargetType
    extends JsonSerializable with EquatableMixin {
  CatalogueCategory$Query$CatalogueCategoryType$TargetType();

  factory CatalogueCategory$Query$CatalogueCategoryType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$CatalogueCategory$Query$CatalogueCategoryType$TargetTypeFromJson(json);

  CatalogueCategory$Query$CatalogueCategoryType$TargetType$PointOfSaleType? pos;

  CatalogueCategory$Query$CatalogueCategoryType$TargetType$WholesalerType?
      wholesaler;

  CatalogueCategory$Query$CatalogueCategoryType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$CatalogueCategory$Query$CatalogueCategoryType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CatalogueCategory$Query$CatalogueCategoryType extends JsonSerializable
    with EquatableMixin {
  CatalogueCategory$Query$CatalogueCategoryType();

  factory CatalogueCategory$Query$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$CatalogueCategory$Query$CatalogueCategoryTypeFromJson(json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  String? externalId;

  late bool hasChildren;

  String? description;

  bool? portal;

  bool? pickup;

  bool? booking;

  bool? delivery;

  CatalogueCategory$Query$CatalogueCategoryType$CatalogueCategorySeoType? seo;

  List<CatalogueCategory$Query$CatalogueCategoryType$PictureType>? pictures;

  late CatalogueCategory$Query$CatalogueCategoryType$TargetType target;

  @override
  List<Object?> get props => [
        id,
        name,
        rank,
        layer,
        createdAt,
        updatedAt,
        variety,
        externalId,
        hasChildren,
        description,
        portal,
        pickup,
        booking,
        delivery,
        seo,
        pictures,
        target
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CatalogueCategory$Query$CatalogueCategoryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CatalogueCategory$Query extends JsonSerializable with EquatableMixin {
  CatalogueCategory$Query();

  factory CatalogueCategory$Query.fromJson(Map<String, dynamic> json) =>
      _$CatalogueCategory$QueryFromJson(json);

  late CatalogueCategory$Query$CatalogueCategoryType catalogueCategory;

  @override
  List<Object?> get props => [catalogueCategory];
  @override
  Map<String, dynamic> toJson() => _$CatalogueCategory$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoryPath$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoryPath$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType();

  factory GetCatalogueCategoryPath$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoryPath$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
          json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoryPath$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoryPath$Query$CatalogueCategoryType$CatalogueCategorySeoType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoryPath$Query$CatalogueCategoryType$CatalogueCategorySeoType();

  factory GetCatalogueCategoryPath$Query$CatalogueCategoryType$CatalogueCategorySeoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoryPath$Query$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
          json);

  String? urlKey;

  String? metaTitle;

  String? metaDesription;

  List<GetCatalogueCategoryPath$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType>?
      metaKeywords;

  @override
  List<Object?> get props => [urlKey, metaTitle, metaDesription, metaKeywords];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoryPath$Query$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoryPath$Query$CatalogueCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoryPath$Query$CatalogueCategoryType$PictureType();

  factory GetCatalogueCategoryPath$Query$CatalogueCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoryPath$Query$CatalogueCategoryType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoryPath$Query$CatalogueCategoryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoryPath$Query$CatalogueCategoryType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoryPath$Query$CatalogueCategoryType$TargetType$PointOfSaleType();

  factory GetCatalogueCategoryPath$Query$CatalogueCategoryType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoryPath$Query$CatalogueCategoryType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoryPath$Query$CatalogueCategoryType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoryPath$Query$CatalogueCategoryType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoryPath$Query$CatalogueCategoryType$TargetType$WholesalerType();

  factory GetCatalogueCategoryPath$Query$CatalogueCategoryType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoryPath$Query$CatalogueCategoryType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoryPath$Query$CatalogueCategoryType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoryPath$Query$CatalogueCategoryType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoryPath$Query$CatalogueCategoryType$TargetType$ManufacturerType();

  factory GetCatalogueCategoryPath$Query$CatalogueCategoryType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoryPath$Query$CatalogueCategoryType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoryPath$Query$CatalogueCategoryType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoryPath$Query$CatalogueCategoryType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoryPath$Query$CatalogueCategoryType$TargetType();

  factory GetCatalogueCategoryPath$Query$CatalogueCategoryType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoryPath$Query$CatalogueCategoryType$TargetTypeFromJson(
          json);

  GetCatalogueCategoryPath$Query$CatalogueCategoryType$TargetType$PointOfSaleType?
      pos;

  GetCatalogueCategoryPath$Query$CatalogueCategoryType$TargetType$WholesalerType?
      wholesaler;

  GetCatalogueCategoryPath$Query$CatalogueCategoryType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoryPath$Query$CatalogueCategoryType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoryPath$Query$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoryPath$Query$CatalogueCategoryType();

  factory GetCatalogueCategoryPath$Query$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoryPath$Query$CatalogueCategoryTypeFromJson(json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  String? externalId;

  late bool hasChildren;

  String? description;

  bool? portal;

  bool? pickup;

  bool? booking;

  bool? delivery;

  GetCatalogueCategoryPath$Query$CatalogueCategoryType$CatalogueCategorySeoType?
      seo;

  List<GetCatalogueCategoryPath$Query$CatalogueCategoryType$PictureType>?
      pictures;

  late GetCatalogueCategoryPath$Query$CatalogueCategoryType$TargetType target;

  @override
  List<Object?> get props => [
        id,
        name,
        rank,
        layer,
        createdAt,
        updatedAt,
        variety,
        externalId,
        hasChildren,
        description,
        portal,
        pickup,
        booking,
        delivery,
        seo,
        pictures,
        target
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoryPath$Query$CatalogueCategoryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoryPath$Query extends JsonSerializable
    with EquatableMixin {
  GetCatalogueCategoryPath$Query();

  factory GetCatalogueCategoryPath$Query.fromJson(Map<String, dynamic> json) =>
      _$GetCatalogueCategoryPath$QueryFromJson(json);

  late List<GetCatalogueCategoryPath$Query$CatalogueCategoryType>
      getCatalogueCategoryPath;

  @override
  List<Object?> get props => [getCatalogueCategoryPath];
  @override
  Map<String, dynamic> toJson() => _$GetCatalogueCategoryPath$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType();

  factory GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
          json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType();

  factory GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
          json);

  String? urlKey;

  String? metaTitle;

  String? metaDesription;

  List<GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType>?
      metaKeywords;

  @override
  List<Object?> get props => [urlKey, metaTitle, metaDesription, metaKeywords];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$PictureType();

  factory GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$TargetType$PointOfSaleType();

  factory GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$TargetType$WholesalerType();

  factory GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$TargetType$ManufacturerType();

  factory GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$TargetType();

  factory GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$TargetTypeFromJson(
          json);

  GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$TargetType$PointOfSaleType?
      pos;

  GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$TargetType$WholesalerType?
      wholesaler;

  GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType();

  factory GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  String? externalId;

  late bool hasChildren;

  String? description;

  bool? portal;

  bool? pickup;

  bool? booking;

  bool? delivery;

  GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType?
      seo;

  List<GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$PictureType>?
      pictures;

  late GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$TargetType
      target;

  @override
  List<Object?> get props => [
        id,
        name,
        rank,
        layer,
        createdAt,
        updatedAt,
        variety,
        externalId,
        hasChildren,
        description,
        portal,
        pickup,
        booking,
        delivery,
        seo,
        pictures,
        target
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetForPortal$Query extends JsonSerializable
    with EquatableMixin {
  GetCatalogueCategoriesByTargetForPortal$Query();

  factory GetCatalogueCategoriesByTargetForPortal$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetForPortal$QueryFromJson(json);

  late List<GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType>
      getCatalogueCategoriesByTargetForPortal;

  @override
  List<Object?> get props => [getCatalogueCategoriesByTargetForPortal];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetForPortal$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
          json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategorySeoTypeFromJson(
          json);

  String? urlKey;

  String? metaTitle;

  String? metaDesription;

  List<GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType>?
      metaKeywords;

  @override
  List<Object?> get props => [urlKey, metaTitle, metaDesription, metaKeywords];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategorySeoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$PictureType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$TargetType$WholesalerType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$TargetType$ManufacturerType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$TargetType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$TargetTypeFromJson(
          json);

  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleType?
      pos;

  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$TargetType$WholesalerType?
      wholesaler;

  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
          json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoTypeFromJson(
          json);

  String? urlKey;

  String? metaTitle;

  String? metaDesription;

  List<GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType>?
      metaKeywords;

  @override
  List<Object?> get props => [urlKey, metaTitle, metaDesription, metaKeywords];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetTypeFromJson(
          json);

  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleType?
      pos;

  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerType?
      wholesaler;

  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
          json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoTypeFromJson(
          json);

  String? urlKey;

  String? metaTitle;

  String? metaDesription;

  List<GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType>?
      metaKeywords;

  @override
  List<Object?> get props => [urlKey, metaTitle, metaDesription, metaKeywords];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetTypeFromJson(
          json);

  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleType?
      pos;

  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerType?
      wholesaler;

  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
          json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoTypeFromJson(
          json);

  String? urlKey;

  String? metaTitle;

  String? metaDesription;

  List<GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType>?
      metaKeywords;

  @override
  List<Object?> get props => [urlKey, metaTitle, metaDesription, metaKeywords];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetTypeFromJson(
          json);

  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleType?
      pos;

  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerType?
      wholesaler;

  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
          json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoTypeFromJson(
          json);

  String? urlKey;

  String? metaTitle;

  String? metaDesription;

  List<GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType>?
      metaKeywords;

  @override
  List<Object?> get props => [urlKey, metaTitle, metaDesription, metaKeywords];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetTypeFromJson(
          json);

  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleType?
      pos;

  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerType?
      wholesaler;

  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
          json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoTypeFromJson(
          json);

  String? urlKey;

  String? metaTitle;

  String? metaDesription;

  List<GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType>?
      metaKeywords;

  @override
  List<Object?> get props => [urlKey, metaTitle, metaDesription, metaKeywords];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetTypeFromJson(
          json);

  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$PointOfSaleType?
      pos;

  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$WholesalerType?
      wholesaler;

  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  String? externalId;

  late bool hasChildren;

  String? description;

  bool? portal;

  bool? pickup;

  bool? booking;

  bool? delivery;

  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType?
      seo;

  List<GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType>?
      pictures;

  late GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType
      target;

  @override
  List<Object?> get props => [
        id,
        name,
        rank,
        layer,
        createdAt,
        updatedAt,
        variety,
        externalId,
        hasChildren,
        description,
        portal,
        pickup,
        booking,
        delivery,
        seo,
        pictures,
        target
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  String? externalId;

  late bool hasChildren;

  String? description;

  bool? portal;

  bool? pickup;

  bool? booking;

  bool? delivery;

  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType?
      seo;

  List<GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType>?
      pictures;

  late GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType
      target;

  List<GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType>?
      children;

  @override
  List<Object?> get props => [
        id,
        name,
        rank,
        layer,
        createdAt,
        updatedAt,
        variety,
        externalId,
        hasChildren,
        description,
        portal,
        pickup,
        booking,
        delivery,
        seo,
        pictures,
        target,
        children
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  String? externalId;

  late bool hasChildren;

  String? description;

  bool? portal;

  bool? pickup;

  bool? booking;

  bool? delivery;

  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType?
      seo;

  List<GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType>?
      pictures;

  late GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType
      target;

  List<GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType>?
      children;

  @override
  List<Object?> get props => [
        id,
        name,
        rank,
        layer,
        createdAt,
        updatedAt,
        variety,
        externalId,
        hasChildren,
        description,
        portal,
        pickup,
        booking,
        delivery,
        seo,
        pictures,
        target,
        children
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  String? externalId;

  late bool hasChildren;

  String? description;

  bool? portal;

  bool? pickup;

  bool? booking;

  bool? delivery;

  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType?
      seo;

  List<GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType>?
      pictures;

  late GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType
      target;

  List<GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType>?
      children;

  @override
  List<Object?> get props => [
        id,
        name,
        rank,
        layer,
        createdAt,
        updatedAt,
        variety,
        externalId,
        hasChildren,
        description,
        portal,
        pickup,
        booking,
        delivery,
        seo,
        pictures,
        target,
        children
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  String? externalId;

  late bool hasChildren;

  String? description;

  bool? portal;

  bool? pickup;

  bool? booking;

  bool? delivery;

  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType?
      seo;

  List<GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType>?
      pictures;

  late GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$TargetType
      target;

  List<GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType>?
      children;

  @override
  List<Object?> get props => [
        id,
        name,
        rank,
        layer,
        createdAt,
        updatedAt,
        variety,
        externalId,
        hasChildren,
        description,
        portal,
        pickup,
        booking,
        delivery,
        seo,
        pictures,
        target,
        children
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType();

  factory GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  String? externalId;

  late bool hasChildren;

  String? description;

  bool? portal;

  bool? pickup;

  bool? booking;

  bool? delivery;

  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType?
      seo;

  List<GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$PictureType>?
      pictures;

  late GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$TargetType
      target;

  List<GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType>?
      children;

  @override
  List<Object?> get props => [
        id,
        name,
        rank,
        layer,
        createdAt,
        updatedAt,
        variety,
        externalId,
        hasChildren,
        description,
        portal,
        pickup,
        booking,
        delivery,
        seo,
        pictures,
        target,
        children
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildren$Query extends JsonSerializable
    with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildren$Query();

  factory GetCatalogueCategoriesByTargetWithChildren$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildren$QueryFromJson(json);

  late List<
          GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType>
      getCatalogueCategoriesByTargetWithChildren;

  @override
  List<Object?> get props => [getCatalogueCategoriesByTargetWithChildren];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildren$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType();

  factory GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
          json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$CatalogueCategorySeoType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$CatalogueCategorySeoType();

  factory GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$CatalogueCategorySeoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
          json);

  String? urlKey;

  String? metaTitle;

  String? metaDesription;

  List<GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType>?
      metaKeywords;

  @override
  List<Object?> get props => [urlKey, metaTitle, metaDesription, metaKeywords];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$PictureType();

  factory GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$TargetType$PointOfSaleType();

  factory GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$TargetType$WholesalerType();

  factory GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$TargetType$ManufacturerType();

  factory GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$TargetType();

  factory GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$TargetTypeFromJson(
          json);

  GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$TargetType$PointOfSaleType?
      pos;

  GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$TargetType$WholesalerType?
      wholesaler;

  GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType();

  factory GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  String? externalId;

  late bool hasChildren;

  String? description;

  bool? portal;

  bool? pickup;

  bool? booking;

  bool? delivery;

  GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$CatalogueCategorySeoType?
      seo;

  List<GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$PictureType>?
      pictures;

  late GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$TargetType
      target;

  @override
  List<Object?> get props => [
        id,
        name,
        rank,
        layer,
        createdAt,
        updatedAt,
        variety,
        externalId,
        hasChildren,
        description,
        portal,
        pickup,
        booking,
        delivery,
        seo,
        pictures,
        target
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetAndUrlKey$Query extends JsonSerializable
    with EquatableMixin {
  GetCatalogueCategoriesByTargetAndUrlKey$Query();

  factory GetCatalogueCategoriesByTargetAndUrlKey$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetAndUrlKey$QueryFromJson(json);

  late GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType
      getCatalogueCategoriesByTargetAndUrlKey;

  @override
  List<Object?> get props => [getCatalogueCategoriesByTargetAndUrlKey];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetAndUrlKey$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType();

  factory GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
          json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType();

  factory GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
          json);

  String? urlKey;

  String? metaTitle;

  String? metaDesription;

  List<GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType>?
      metaKeywords;

  @override
  List<Object?> get props => [urlKey, metaTitle, metaDesription, metaKeywords];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$PictureType();

  factory GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$PointOfSaleType();

  factory GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$WholesalerType();

  factory GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$ManufacturerType();

  factory GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType();

  factory GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetTypeFromJson(
          json);

  GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$PointOfSaleType?
      pos;

  GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$WholesalerType?
      wholesaler;

  GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType();

  factory GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  String? externalId;

  late bool hasChildren;

  String? description;

  bool? portal;

  bool? pickup;

  bool? booking;

  bool? delivery;

  GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType?
      seo;

  List<GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$PictureType>?
      pictures;

  late GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType
      target;

  @override
  List<Object?> get props => [
        id,
        name,
        rank,
        layer,
        createdAt,
        updatedAt,
        variety,
        externalId,
        hasChildren,
        description,
        portal,
        pickup,
        booking,
        delivery,
        seo,
        pictures,
        target
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType();

  factory GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetPaginated$Query extends JsonSerializable
    with EquatableMixin {
  GetCatalogueCategoriesByTargetPaginated$Query();

  factory GetCatalogueCategoriesByTargetPaginated$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetPaginated$QueryFromJson(json);

  late GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType
      getCatalogueCategoriesByTargetPaginated;

  @override
  List<Object?> get props => [getCatalogueCategoriesByTargetPaginated];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetPaginated$QueryToJson(this);
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
class GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType();

  factory GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
          json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategorySeoType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategorySeoType();

  factory GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategorySeoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
          json);

  String? urlKey;

  String? metaTitle;

  String? metaDesription;

  List<GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType>?
      metaKeywords;

  @override
  List<Object?> get props => [urlKey, metaTitle, metaDesription, metaKeywords];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$PictureType();

  factory GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$TargetType$PointOfSaleType();

  factory GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$TargetType$WholesalerType();

  factory GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$TargetType$ManufacturerType();

  factory GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$TargetType();

  factory GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$TargetTypeFromJson(
          json);

  GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$TargetType$PointOfSaleType?
      pos;

  GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$TargetType$WholesalerType?
      wholesaler;

  GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$CatalogueCategorySeoType$MetaKeywordsType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$CatalogueCategorySeoType$MetaKeywordsType();

  factory GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$CatalogueCategorySeoType$MetaKeywordsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
          json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$CatalogueCategorySeoType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$CatalogueCategorySeoType();

  factory GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$CatalogueCategorySeoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$CatalogueCategorySeoTypeFromJson(
          json);

  String? urlKey;

  String? metaTitle;

  String? metaDesription;

  List<GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$CatalogueCategorySeoType$MetaKeywordsType>?
      metaKeywords;

  @override
  List<Object?> get props => [urlKey, metaTitle, metaDesription, metaKeywords];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$CatalogueCategorySeoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$PictureType();

  factory GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType();

  factory GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  String? externalId;

  late bool hasChildren;

  String? description;

  bool? portal;

  bool? pickup;

  bool? booking;

  bool? delivery;

  GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$CatalogueCategorySeoType?
      seo;

  List<GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [
        id,
        name,
        rank,
        layer,
        createdAt,
        updatedAt,
        variety,
        externalId,
        hasChildren,
        description,
        portal,
        pickup,
        booking,
        delivery,
        seo,
        pictures
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType();

  factory GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  String? externalId;

  late bool hasChildren;

  String? description;

  bool? portal;

  bool? pickup;

  bool? booking;

  bool? delivery;

  GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategorySeoType?
      seo;

  List<GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$PictureType>?
      pictures;

  late GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$TargetType
      target;

  GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType?
      parent;

  @override
  List<Object?> get props => [
        id,
        name,
        rank,
        layer,
        createdAt,
        updatedAt,
        variety,
        externalId,
        hasChildren,
        description,
        portal,
        pickup,
        booking,
        delivery,
        seo,
        pictures,
        target,
        parent
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByLayerAndParent$Query extends JsonSerializable
    with EquatableMixin {
  GetCatalogueCategoriesByLayerAndParent$Query();

  factory GetCatalogueCategoriesByLayerAndParent$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByLayerAndParent$QueryFromJson(json);

  late List<GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType>
      getCatalogueCategoriesByLayerAndParent;

  @override
  List<Object?> get props => [getCatalogueCategoriesByLayerAndParent];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByLayerAndParent$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType();

  factory GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
          json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType();

  factory GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
          json);

  String? urlKey;

  String? metaTitle;

  String? metaDesription;

  List<GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType>?
      metaKeywords;

  @override
  List<Object?> get props => [urlKey, metaTitle, metaDesription, metaKeywords];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$PictureType();

  factory GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$TargetType$PointOfSaleType();

  factory GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$TargetType$WholesalerType();

  factory GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$TargetType$ManufacturerType();

  factory GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$TargetType();

  factory GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$TargetTypeFromJson(
          json);

  GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$TargetType$PointOfSaleType?
      pos;

  GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$TargetType$WholesalerType?
      wholesaler;

  GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType();

  factory GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  String? externalId;

  late bool hasChildren;

  String? description;

  bool? portal;

  bool? pickup;

  bool? booking;

  bool? delivery;

  GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType?
      seo;

  List<GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$PictureType>?
      pictures;

  late GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$TargetType
      target;

  @override
  List<Object?> get props => [
        id,
        name,
        rank,
        layer,
        createdAt,
        updatedAt,
        variety,
        externalId,
        hasChildren,
        description,
        portal,
        pickup,
        booking,
        delivery,
        seo,
        pictures,
        target
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByLayerAndParentForPortal$Query
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByLayerAndParentForPortal$Query();

  factory GetCatalogueCategoriesByLayerAndParentForPortal$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByLayerAndParentForPortal$QueryFromJson(json);

  late List<
          GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType>
      getCatalogueCategoriesByLayerAndParentForPortal;

  @override
  List<Object?> get props => [getCatalogueCategoriesByLayerAndParentForPortal];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByLayerAndParentForPortal$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    extends JsonSerializable with EquatableMixin {
  SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType();

  factory SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
          json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType
    extends JsonSerializable with EquatableMixin {
  SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType();

  factory SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
          json);

  String? urlKey;

  String? metaTitle;

  String? metaDesription;

  List<SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType>?
      metaKeywords;

  @override
  List<Object?> get props => [urlKey, metaTitle, metaDesription, metaKeywords];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$PictureType();

  factory SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$PointOfSaleType();

  factory SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$WholesalerType();

  factory SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$ManufacturerType();

  factory SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType
    extends JsonSerializable with EquatableMixin {
  SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType();

  factory SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetTypeFromJson(
          json);

  SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$PointOfSaleType?
      pos;

  SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$WholesalerType?
      wholesaler;

  SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType();

  factory SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  String? externalId;

  late bool hasChildren;

  String? description;

  bool? portal;

  bool? pickup;

  bool? booking;

  bool? delivery;

  SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType?
      seo;

  List<SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$PictureType>?
      pictures;

  late SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$TargetType
      target;

  @override
  List<Object?> get props => [
        id,
        name,
        rank,
        layer,
        createdAt,
        updatedAt,
        variety,
        externalId,
        hasChildren,
        description,
        portal,
        pickup,
        booking,
        delivery,
        seo,
        pictures,
        target
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchCatalogueCategories$Query$CatalogueCategoryPaginateType
    extends JsonSerializable with EquatableMixin {
  SearchCatalogueCategories$Query$CatalogueCategoryPaginateType();

  factory SearchCatalogueCategories$Query$CatalogueCategoryPaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchCatalogueCategories$Query extends JsonSerializable
    with EquatableMixin {
  SearchCatalogueCategories$Query();

  factory SearchCatalogueCategories$Query.fromJson(Map<String, dynamic> json) =>
      _$SearchCatalogueCategories$QueryFromJson(json);

  late SearchCatalogueCategories$Query$CatalogueCategoryPaginateType
      searchCatalogueCategories;

  @override
  List<Object?> get props => [searchCatalogueCategories];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchCatalogueCategories$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    extends JsonSerializable with EquatableMixin {
  CreateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType();

  factory CreateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
          json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType
    extends JsonSerializable with EquatableMixin {
  CreateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType();

  factory CreateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
          json);

  String? urlKey;

  String? metaTitle;

  String? metaDesription;

  List<CreateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType>?
      metaKeywords;

  @override
  List<Object?> get props => [urlKey, metaTitle, metaDesription, metaKeywords];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateCatalogueCategory$Mutation$CatalogueCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateCatalogueCategory$Mutation$CatalogueCategoryType$PictureType();

  factory CreateCatalogueCategory$Mutation$CatalogueCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCatalogueCategory$Mutation$CatalogueCategoryType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCatalogueCategory$Mutation$CatalogueCategoryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  CreateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$PointOfSaleType();

  factory CreateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  CreateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$WholesalerType();

  factory CreateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  CreateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$ManufacturerType();

  factory CreateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType
    extends JsonSerializable with EquatableMixin {
  CreateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType();

  factory CreateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCatalogueCategory$Mutation$CatalogueCategoryType$TargetTypeFromJson(
          json);

  CreateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$PointOfSaleType?
      pos;

  CreateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$WholesalerType?
      wholesaler;

  CreateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCatalogueCategory$Mutation$CatalogueCategoryType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateCatalogueCategory$Mutation$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  CreateCatalogueCategory$Mutation$CatalogueCategoryType();

  factory CreateCatalogueCategory$Mutation$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCatalogueCategory$Mutation$CatalogueCategoryTypeFromJson(json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  String? externalId;

  late bool hasChildren;

  String? description;

  bool? portal;

  bool? pickup;

  bool? booking;

  bool? delivery;

  CreateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType?
      seo;

  List<CreateCatalogueCategory$Mutation$CatalogueCategoryType$PictureType>?
      pictures;

  late CreateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType target;

  @override
  List<Object?> get props => [
        id,
        name,
        rank,
        layer,
        createdAt,
        updatedAt,
        variety,
        externalId,
        hasChildren,
        description,
        portal,
        pickup,
        booking,
        delivery,
        seo,
        pictures,
        target
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCatalogueCategory$Mutation$CatalogueCategoryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateCatalogueCategory$Mutation extends JsonSerializable
    with EquatableMixin {
  CreateCatalogueCategory$Mutation();

  factory CreateCatalogueCategory$Mutation.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCatalogueCategory$MutationFromJson(json);

  late CreateCatalogueCategory$Mutation$CatalogueCategoryType
      createCatalogueCategory;

  @override
  List<Object?> get props => [createCatalogueCategory];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCatalogueCategory$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CatalogueCategoryInput extends JsonSerializable with EquatableMixin {
  CatalogueCategoryInput({
    this.portal,
    this.pickup,
    this.booking,
    this.delivery,
    this.parent,
    this.description,
    this.externalId,
    this.pictures,
    this.seo,
    this.variety,
    required this.name,
    required this.target,
    required this.layer,
  });

  factory CatalogueCategoryInput.fromJson(Map<String, dynamic> json) =>
      _$CatalogueCategoryInputFromJson(json);

  bool? portal;

  bool? pickup;

  bool? booking;

  bool? delivery;

  String? parent;

  String? description;

  String? externalId;

  List<PictureInput>? pictures;

  CatalogueCategorySeoInput? seo;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late String name;

  late TargetACIInput target;

  late int layer;

  @override
  List<Object?> get props => [
        portal,
        pickup,
        booking,
        delivery,
        parent,
        description,
        externalId,
        pictures,
        seo,
        variety,
        name,
        target,
        layer
      ];
  @override
  Map<String, dynamic> toJson() => _$CatalogueCategoryInputToJson(this);
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
class CatalogueCategorySeoInput extends JsonSerializable with EquatableMixin {
  CatalogueCategorySeoInput({
    this.urlKey,
    this.metaTitle,
    this.metaDesription,
    this.metaKeywords,
  });

  factory CatalogueCategorySeoInput.fromJson(Map<String, dynamic> json) =>
      _$CatalogueCategorySeoInputFromJson(json);

  String? urlKey;

  String? metaTitle;

  String? metaDesription;

  List<MetaKeywordsInput>? metaKeywords;

  @override
  List<Object?> get props => [urlKey, metaTitle, metaDesription, metaKeywords];
  @override
  Map<String, dynamic> toJson() => _$CatalogueCategorySeoInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MetaKeywordsInput extends JsonSerializable with EquatableMixin {
  MetaKeywordsInput({
    this.name,
    this.content,
  });

  factory MetaKeywordsInput.fromJson(Map<String, dynamic> json) =>
      _$MetaKeywordsInputFromJson(json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];
  @override
  Map<String, dynamic> toJson() => _$MetaKeywordsInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    extends JsonSerializable with EquatableMixin {
  UpdateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType();

  factory UpdateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
          json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType
    extends JsonSerializable with EquatableMixin {
  UpdateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType();

  factory UpdateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
          json);

  String? urlKey;

  String? metaTitle;

  String? metaDesription;

  List<UpdateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType>?
      metaKeywords;

  @override
  List<Object?> get props => [urlKey, metaTitle, metaDesription, metaKeywords];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCatalogueCategory$Mutation$CatalogueCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateCatalogueCategory$Mutation$CatalogueCategoryType$PictureType();

  factory UpdateCatalogueCategory$Mutation$CatalogueCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCatalogueCategory$Mutation$CatalogueCategoryType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCatalogueCategory$Mutation$CatalogueCategoryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  UpdateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$PointOfSaleType();

  factory UpdateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  UpdateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$WholesalerType();

  factory UpdateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  UpdateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$ManufacturerType();

  factory UpdateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType
    extends JsonSerializable with EquatableMixin {
  UpdateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType();

  factory UpdateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCatalogueCategory$Mutation$CatalogueCategoryType$TargetTypeFromJson(
          json);

  UpdateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$PointOfSaleType?
      pos;

  UpdateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$WholesalerType?
      wholesaler;

  UpdateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCatalogueCategory$Mutation$CatalogueCategoryType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCatalogueCategory$Mutation$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  UpdateCatalogueCategory$Mutation$CatalogueCategoryType();

  factory UpdateCatalogueCategory$Mutation$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCatalogueCategory$Mutation$CatalogueCategoryTypeFromJson(json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  String? externalId;

  late bool hasChildren;

  String? description;

  bool? portal;

  bool? pickup;

  bool? booking;

  bool? delivery;

  UpdateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType?
      seo;

  List<UpdateCatalogueCategory$Mutation$CatalogueCategoryType$PictureType>?
      pictures;

  late UpdateCatalogueCategory$Mutation$CatalogueCategoryType$TargetType target;

  @override
  List<Object?> get props => [
        id,
        name,
        rank,
        layer,
        createdAt,
        updatedAt,
        variety,
        externalId,
        hasChildren,
        description,
        portal,
        pickup,
        booking,
        delivery,
        seo,
        pictures,
        target
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCatalogueCategory$Mutation$CatalogueCategoryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCatalogueCategory$Mutation extends JsonSerializable
    with EquatableMixin {
  UpdateCatalogueCategory$Mutation();

  factory UpdateCatalogueCategory$Mutation.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCatalogueCategory$MutationFromJson(json);

  late UpdateCatalogueCategory$Mutation$CatalogueCategoryType
      updateCatalogueCategory;

  @override
  List<Object?> get props => [updateCatalogueCategory];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCatalogueCategory$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CatalogueCategoryUpdateInput extends JsonSerializable
    with EquatableMixin {
  CatalogueCategoryUpdateInput({
    this.portal,
    this.pickup,
    this.booking,
    this.delivery,
    this.parent,
    this.description,
    this.externalId,
    this.pictures,
    this.seo,
    this.variety,
    required this.id,
    this.name,
    this.layer,
  });

  factory CatalogueCategoryUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$CatalogueCategoryUpdateInputFromJson(json);

  bool? portal;

  bool? pickup;

  bool? booking;

  bool? delivery;

  String? parent;

  String? description;

  String? externalId;

  List<PictureInput>? pictures;

  CatalogueCategorySeoInput? seo;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late String id;

  String? name;

  int? layer;

  @override
  List<Object?> get props => [
        portal,
        pickup,
        booking,
        delivery,
        parent,
        description,
        externalId,
        pictures,
        seo,
        variety,
        id,
        name,
        layer
      ];
  @override
  Map<String, dynamic> toJson() => _$CatalogueCategoryUpdateInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteCatalogueCategory$Mutation$DeleteResponseDtoType
    extends JsonSerializable with EquatableMixin {
  DeleteCatalogueCategory$Mutation$DeleteResponseDtoType();

  factory DeleteCatalogueCategory$Mutation$DeleteResponseDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteCatalogueCategory$Mutation$DeleteResponseDtoTypeFromJson(json);

  late bool success;

  late String message;

  @override
  List<Object?> get props => [success, message];
  @override
  Map<String, dynamic> toJson() =>
      _$DeleteCatalogueCategory$Mutation$DeleteResponseDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteCatalogueCategory$Mutation extends JsonSerializable
    with EquatableMixin {
  DeleteCatalogueCategory$Mutation();

  factory DeleteCatalogueCategory$Mutation.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteCatalogueCategory$MutationFromJson(json);

  late DeleteCatalogueCategory$Mutation$DeleteResponseDtoType
      deleteCatalogueCategory;

  @override
  List<Object?> get props => [deleteCatalogueCategory];
  @override
  Map<String, dynamic> toJson() =>
      _$DeleteCatalogueCategory$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ReorderCatalogueCategories$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    extends JsonSerializable with EquatableMixin {
  ReorderCatalogueCategories$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType();

  factory ReorderCatalogueCategories$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType.fromJson(
          Map<String, dynamic> json) =>
      _$ReorderCatalogueCategories$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
          json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];
  @override
  Map<String, dynamic> toJson() =>
      _$ReorderCatalogueCategories$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ReorderCatalogueCategories$Mutation$CatalogueCategoryType$CatalogueCategorySeoType
    extends JsonSerializable with EquatableMixin {
  ReorderCatalogueCategories$Mutation$CatalogueCategoryType$CatalogueCategorySeoType();

  factory ReorderCatalogueCategories$Mutation$CatalogueCategoryType$CatalogueCategorySeoType.fromJson(
          Map<String, dynamic> json) =>
      _$ReorderCatalogueCategories$Mutation$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
          json);

  String? urlKey;

  String? metaTitle;

  String? metaDesription;

  List<ReorderCatalogueCategories$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType>?
      metaKeywords;

  @override
  List<Object?> get props => [urlKey, metaTitle, metaDesription, metaKeywords];
  @override
  Map<String, dynamic> toJson() =>
      _$ReorderCatalogueCategories$Mutation$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ReorderCatalogueCategories$Mutation$CatalogueCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  ReorderCatalogueCategories$Mutation$CatalogueCategoryType$PictureType();

  factory ReorderCatalogueCategories$Mutation$CatalogueCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ReorderCatalogueCategories$Mutation$CatalogueCategoryType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$ReorderCatalogueCategories$Mutation$CatalogueCategoryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ReorderCatalogueCategories$Mutation$CatalogueCategoryType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  ReorderCatalogueCategories$Mutation$CatalogueCategoryType$TargetType$PointOfSaleType();

  factory ReorderCatalogueCategories$Mutation$CatalogueCategoryType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$ReorderCatalogueCategories$Mutation$CatalogueCategoryType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$ReorderCatalogueCategories$Mutation$CatalogueCategoryType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ReorderCatalogueCategories$Mutation$CatalogueCategoryType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  ReorderCatalogueCategories$Mutation$CatalogueCategoryType$TargetType$WholesalerType();

  factory ReorderCatalogueCategories$Mutation$CatalogueCategoryType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$ReorderCatalogueCategories$Mutation$CatalogueCategoryType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$ReorderCatalogueCategories$Mutation$CatalogueCategoryType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ReorderCatalogueCategories$Mutation$CatalogueCategoryType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  ReorderCatalogueCategories$Mutation$CatalogueCategoryType$TargetType$ManufacturerType();

  factory ReorderCatalogueCategories$Mutation$CatalogueCategoryType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$ReorderCatalogueCategories$Mutation$CatalogueCategoryType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$ReorderCatalogueCategories$Mutation$CatalogueCategoryType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ReorderCatalogueCategories$Mutation$CatalogueCategoryType$TargetType
    extends JsonSerializable with EquatableMixin {
  ReorderCatalogueCategories$Mutation$CatalogueCategoryType$TargetType();

  factory ReorderCatalogueCategories$Mutation$CatalogueCategoryType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$ReorderCatalogueCategories$Mutation$CatalogueCategoryType$TargetTypeFromJson(
          json);

  ReorderCatalogueCategories$Mutation$CatalogueCategoryType$TargetType$PointOfSaleType?
      pos;

  ReorderCatalogueCategories$Mutation$CatalogueCategoryType$TargetType$WholesalerType?
      wholesaler;

  ReorderCatalogueCategories$Mutation$CatalogueCategoryType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$ReorderCatalogueCategories$Mutation$CatalogueCategoryType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ReorderCatalogueCategories$Mutation$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  ReorderCatalogueCategories$Mutation$CatalogueCategoryType();

  factory ReorderCatalogueCategories$Mutation$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$ReorderCatalogueCategories$Mutation$CatalogueCategoryTypeFromJson(json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  String? externalId;

  late bool hasChildren;

  String? description;

  bool? portal;

  bool? pickup;

  bool? booking;

  bool? delivery;

  ReorderCatalogueCategories$Mutation$CatalogueCategoryType$CatalogueCategorySeoType?
      seo;

  List<ReorderCatalogueCategories$Mutation$CatalogueCategoryType$PictureType>?
      pictures;

  late ReorderCatalogueCategories$Mutation$CatalogueCategoryType$TargetType
      target;

  @override
  List<Object?> get props => [
        id,
        name,
        rank,
        layer,
        createdAt,
        updatedAt,
        variety,
        externalId,
        hasChildren,
        description,
        portal,
        pickup,
        booking,
        delivery,
        seo,
        pictures,
        target
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$ReorderCatalogueCategories$Mutation$CatalogueCategoryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ReorderCatalogueCategories$Mutation extends JsonSerializable
    with EquatableMixin {
  ReorderCatalogueCategories$Mutation();

  factory ReorderCatalogueCategories$Mutation.fromJson(
          Map<String, dynamic> json) =>
      _$ReorderCatalogueCategories$MutationFromJson(json);

  late List<ReorderCatalogueCategories$Mutation$CatalogueCategoryType>
      reorderCatalogueCategories;

  @override
  List<Object?> get props => [reorderCatalogueCategories];
  @override
  Map<String, dynamic> toJson() =>
      _$ReorderCatalogueCategories$MutationToJson(this);
}

enum ProductVarietyEnum {
  @JsonValue('PRODUCT')
  product,
  @JsonValue('EQUIPMENT')
  equipment,
  @JsonValue('SERVICE')
  service,
  @JsonValue('VEHICULE')
  vehicule,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesArguments extends JsonSerializable
    with EquatableMixin {
  GetCatalogueCategoriesArguments({required this.target});

  @override
  factory GetCatalogueCategoriesArguments.fromJson(Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesArgumentsFromJson(json);

  late TargetACIInput target;

  @override
  List<Object?> get props => [target];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesArgumentsToJson(this);
}

final GET_CATALOGUE_CATEGORIES_QUERY_DOCUMENT_OPERATION_NAME =
    'getCatalogueCategories';
final GET_CATALOGUE_CATEGORIES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCatalogueCategories'),
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
        name: NameNode(value: 'getCatalogueCategories'),
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
            name: NameNode(value: 'rank'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'layer'),
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
            name: NameNode(value: 'variety'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'externalId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'hasChildren'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'portal'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'booking'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'delivery'),
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
                name: NameNode(value: 'urlKey'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
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
        ]),
      )
    ]),
  )
]);

class GetCatalogueCategoriesQuery extends GraphQLQuery<
    GetCatalogueCategories$Query, GetCatalogueCategoriesArguments> {
  GetCatalogueCategoriesQuery({required this.variables});

  @override
  final DocumentNode document = GET_CATALOGUE_CATEGORIES_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_CATALOGUE_CATEGORIES_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCatalogueCategoriesArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetCatalogueCategories$Query parse(Map<String, dynamic> json) =>
      GetCatalogueCategories$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CatalogueCategoryArguments extends JsonSerializable with EquatableMixin {
  CatalogueCategoryArguments({required this.id});

  @override
  factory CatalogueCategoryArguments.fromJson(Map<String, dynamic> json) =>
      _$CatalogueCategoryArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$CatalogueCategoryArgumentsToJson(this);
}

final CATALOGUE_CATEGORY_QUERY_DOCUMENT_OPERATION_NAME = 'catalogueCategory';
final CATALOGUE_CATEGORY_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'catalogueCategory'),
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
        name: NameNode(value: 'catalogueCategory'),
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
            name: NameNode(value: 'rank'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'layer'),
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
            name: NameNode(value: 'variety'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'externalId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'hasChildren'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'portal'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'booking'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'delivery'),
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
                name: NameNode(value: 'urlKey'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
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
        ]),
      )
    ]),
  )
]);

class CatalogueCategoryQuery
    extends GraphQLQuery<CatalogueCategory$Query, CatalogueCategoryArguments> {
  CatalogueCategoryQuery({required this.variables});

  @override
  final DocumentNode document = CATALOGUE_CATEGORY_QUERY_DOCUMENT;

  @override
  final String operationName = CATALOGUE_CATEGORY_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final CatalogueCategoryArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  CatalogueCategory$Query parse(Map<String, dynamic> json) =>
      CatalogueCategory$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoryPathArguments extends JsonSerializable
    with EquatableMixin {
  GetCatalogueCategoryPathArguments({required this.id});

  @override
  factory GetCatalogueCategoryPathArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoryPathArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoryPathArgumentsToJson(this);
}

final GET_CATALOGUE_CATEGORY_PATH_QUERY_DOCUMENT_OPERATION_NAME =
    'getCatalogueCategoryPath';
final GET_CATALOGUE_CATEGORY_PATH_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCatalogueCategoryPath'),
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
        name: NameNode(value: 'getCatalogueCategoryPath'),
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
            name: NameNode(value: 'rank'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'layer'),
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
            name: NameNode(value: 'variety'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'externalId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'hasChildren'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'portal'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'booking'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'delivery'),
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
                name: NameNode(value: 'urlKey'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
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
        ]),
      )
    ]),
  )
]);

class GetCatalogueCategoryPathQuery extends GraphQLQuery<
    GetCatalogueCategoryPath$Query, GetCatalogueCategoryPathArguments> {
  GetCatalogueCategoryPathQuery({required this.variables});

  @override
  final DocumentNode document = GET_CATALOGUE_CATEGORY_PATH_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_CATALOGUE_CATEGORY_PATH_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCatalogueCategoryPathArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetCatalogueCategoryPath$Query parse(Map<String, dynamic> json) =>
      GetCatalogueCategoryPath$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetForPortalArguments extends JsonSerializable
    with EquatableMixin {
  GetCatalogueCategoriesByTargetForPortalArguments({required this.target});

  @override
  factory GetCatalogueCategoriesByTargetForPortalArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetForPortalArgumentsFromJson(json);

  late TargetACIInput target;

  @override
  List<Object?> get props => [target];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetForPortalArgumentsToJson(this);
}

final GET_CATALOGUE_CATEGORIES_BY_TARGET_FOR_PORTAL_QUERY_DOCUMENT_OPERATION_NAME =
    'getCatalogueCategoriesByTargetForPortal';
final GET_CATALOGUE_CATEGORIES_BY_TARGET_FOR_PORTAL_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCatalogueCategoriesByTargetForPortal'),
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
        name: NameNode(value: 'getCatalogueCategoriesByTargetForPortal'),
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
            name: NameNode(value: 'rank'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'layer'),
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
            name: NameNode(value: 'variety'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'externalId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'hasChildren'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'portal'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'booking'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'delivery'),
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
                name: NameNode(value: 'urlKey'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
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
        ]),
      )
    ]),
  )
]);

class GetCatalogueCategoriesByTargetForPortalQuery extends GraphQLQuery<
    GetCatalogueCategoriesByTargetForPortal$Query,
    GetCatalogueCategoriesByTargetForPortalArguments> {
  GetCatalogueCategoriesByTargetForPortalQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_CATALOGUE_CATEGORIES_BY_TARGET_FOR_PORTAL_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_CATALOGUE_CATEGORIES_BY_TARGET_FOR_PORTAL_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCatalogueCategoriesByTargetForPortalArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetCatalogueCategoriesByTargetForPortal$Query parse(
          Map<String, dynamic> json) =>
      GetCatalogueCategoriesByTargetForPortal$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetWithChildrenArguments
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByTargetWithChildrenArguments({required this.target});

  @override
  factory GetCatalogueCategoriesByTargetWithChildrenArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetWithChildrenArgumentsFromJson(json);

  late TargetACIInput target;

  @override
  List<Object?> get props => [target];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetWithChildrenArgumentsToJson(this);
}

final GET_CATALOGUE_CATEGORIES_BY_TARGET_WITH_CHILDREN_QUERY_DOCUMENT_OPERATION_NAME =
    'getCatalogueCategoriesByTargetWithChildren';
final GET_CATALOGUE_CATEGORIES_BY_TARGET_WITH_CHILDREN_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCatalogueCategoriesByTargetWithChildren'),
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
        name: NameNode(value: 'getCatalogueCategoriesByTargetWithChildren'),
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
            name: NameNode(value: 'rank'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'layer'),
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
            name: NameNode(value: 'variety'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'externalId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'hasChildren'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'portal'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'booking'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'delivery'),
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
                name: NameNode(value: 'urlKey'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
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
            name: NameNode(value: 'children'),
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
                name: NameNode(value: 'rank'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'layer'),
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
                name: NameNode(value: 'variety'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'externalId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'hasChildren'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'portal'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'pickup'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'booking'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'delivery'),
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
                    name: NameNode(value: 'urlKey'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
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
                name: NameNode(value: 'children'),
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
                    name: NameNode(value: 'rank'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'layer'),
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
                    name: NameNode(value: 'variety'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'externalId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'hasChildren'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'description'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'portal'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'pickup'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'booking'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'delivery'),
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
                        name: NameNode(value: 'urlKey'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
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
                    name: NameNode(value: 'children'),
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
                        name: NameNode(value: 'rank'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'layer'),
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
                        name: NameNode(value: 'variety'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'externalId'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'hasChildren'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'portal'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'pickup'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'booking'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'delivery'),
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
                            name: NameNode(value: 'urlKey'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
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
                        name: NameNode(value: 'children'),
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
                            name: NameNode(value: 'rank'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'layer'),
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
                            name: NameNode(value: 'variety'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'externalId'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'hasChildren'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'description'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'portal'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'pickup'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'booking'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'delivery'),
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
                                name: NameNode(value: 'urlKey'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
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
                            name: NameNode(value: 'children'),
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
                                name: NameNode(value: 'rank'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'layer'),
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
                                name: NameNode(value: 'variety'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'externalId'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'hasChildren'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'description'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'portal'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'pickup'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'booking'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'delivery'),
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
                                    name: NameNode(value: 'urlKey'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
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

class GetCatalogueCategoriesByTargetWithChildrenQuery extends GraphQLQuery<
    GetCatalogueCategoriesByTargetWithChildren$Query,
    GetCatalogueCategoriesByTargetWithChildrenArguments> {
  GetCatalogueCategoriesByTargetWithChildrenQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_CATALOGUE_CATEGORIES_BY_TARGET_WITH_CHILDREN_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_CATALOGUE_CATEGORIES_BY_TARGET_WITH_CHILDREN_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCatalogueCategoriesByTargetWithChildrenArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetCatalogueCategoriesByTargetWithChildren$Query parse(
          Map<String, dynamic> json) =>
      GetCatalogueCategoriesByTargetWithChildren$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetAndUrlKeyArguments extends JsonSerializable
    with EquatableMixin {
  GetCatalogueCategoriesByTargetAndUrlKeyArguments({
    required this.target,
    required this.urlKey,
  });

  @override
  factory GetCatalogueCategoriesByTargetAndUrlKeyArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetAndUrlKeyArgumentsFromJson(json);

  late TargetACIInput target;

  late String urlKey;

  @override
  List<Object?> get props => [target, urlKey];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetAndUrlKeyArgumentsToJson(this);
}

final GET_CATALOGUE_CATEGORIES_BY_TARGET_AND_URL_KEY_QUERY_DOCUMENT_OPERATION_NAME =
    'getCatalogueCategoriesByTargetAndUrlKey';
final GET_CATALOGUE_CATEGORIES_BY_TARGET_AND_URL_KEY_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCatalogueCategoriesByTargetAndUrlKey'),
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
        variable: VariableNode(name: NameNode(value: 'urlKey')),
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
        name: NameNode(value: 'getCatalogueCategoriesByTargetAndUrlKey'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
          ),
          ArgumentNode(
            name: NameNode(value: 'urlKey'),
            value: VariableNode(name: NameNode(value: 'urlKey')),
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
            name: NameNode(value: 'rank'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'layer'),
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
            name: NameNode(value: 'variety'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'externalId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'hasChildren'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'portal'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'booking'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'delivery'),
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
                name: NameNode(value: 'urlKey'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
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
        ]),
      )
    ]),
  )
]);

class GetCatalogueCategoriesByTargetAndUrlKeyQuery extends GraphQLQuery<
    GetCatalogueCategoriesByTargetAndUrlKey$Query,
    GetCatalogueCategoriesByTargetAndUrlKeyArguments> {
  GetCatalogueCategoriesByTargetAndUrlKeyQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_CATALOGUE_CATEGORIES_BY_TARGET_AND_URL_KEY_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_CATALOGUE_CATEGORIES_BY_TARGET_AND_URL_KEY_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCatalogueCategoriesByTargetAndUrlKeyArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetCatalogueCategoriesByTargetAndUrlKey$Query parse(
          Map<String, dynamic> json) =>
      GetCatalogueCategoriesByTargetAndUrlKey$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByTargetPaginatedArguments extends JsonSerializable
    with EquatableMixin {
  GetCatalogueCategoriesByTargetPaginatedArguments({
    required this.target,
    this.pagination,
  });

  @override
  factory GetCatalogueCategoriesByTargetPaginatedArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByTargetPaginatedArgumentsFromJson(json);

  late TargetACIInput target;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [target, pagination];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByTargetPaginatedArgumentsToJson(this);
}

final GET_CATALOGUE_CATEGORIES_BY_TARGET_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME =
    'getCatalogueCategoriesByTargetPaginated';
final GET_CATALOGUE_CATEGORIES_BY_TARGET_PAGINATED_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCatalogueCategoriesByTargetPaginated'),
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
        name: NameNode(value: 'getCatalogueCategoriesByTargetPaginated'),
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
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'rank'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'layer'),
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
                name: NameNode(value: 'variety'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'externalId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'hasChildren'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'portal'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'pickup'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'booking'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'delivery'),
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
                    name: NameNode(value: 'urlKey'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
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
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetCatalogueCategoriesByTargetPaginatedQuery extends GraphQLQuery<
    GetCatalogueCategoriesByTargetPaginated$Query,
    GetCatalogueCategoriesByTargetPaginatedArguments> {
  GetCatalogueCategoriesByTargetPaginatedQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_CATALOGUE_CATEGORIES_BY_TARGET_PAGINATED_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_CATALOGUE_CATEGORIES_BY_TARGET_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCatalogueCategoriesByTargetPaginatedArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetCatalogueCategoriesByTargetPaginated$Query parse(
          Map<String, dynamic> json) =>
      GetCatalogueCategoriesByTargetPaginated$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByLayerAndParentArguments extends JsonSerializable
    with EquatableMixin {
  GetCatalogueCategoriesByLayerAndParentArguments({
    required this.target,
    required this.layer,
    this.variety,
    this.parent,
  });

  @override
  factory GetCatalogueCategoriesByLayerAndParentArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByLayerAndParentArgumentsFromJson(json);

  late TargetACIInput target;

  late int layer;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  final ProductVarietyEnum? variety;

  final String? parent;

  @override
  List<Object?> get props => [target, layer, variety, parent];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByLayerAndParentArgumentsToJson(this);
}

final GET_CATALOGUE_CATEGORIES_BY_LAYER_AND_PARENT_QUERY_DOCUMENT_OPERATION_NAME =
    'getCatalogueCategoriesByLayerAndParent';
final GET_CATALOGUE_CATEGORIES_BY_LAYER_AND_PARENT_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCatalogueCategoriesByLayerAndParent'),
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
        variable: VariableNode(name: NameNode(value: 'layer')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'variety')),
        type: NamedTypeNode(
          name: NameNode(value: 'ProductVarietyEnum'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'parent')),
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
        name: NameNode(value: 'getCatalogueCategoriesByLayerAndParent'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
          ),
          ArgumentNode(
            name: NameNode(value: 'layer'),
            value: VariableNode(name: NameNode(value: 'layer')),
          ),
          ArgumentNode(
            name: NameNode(value: 'variety'),
            value: VariableNode(name: NameNode(value: 'variety')),
          ),
          ArgumentNode(
            name: NameNode(value: 'parent'),
            value: VariableNode(name: NameNode(value: 'parent')),
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
            name: NameNode(value: 'rank'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'layer'),
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
            name: NameNode(value: 'variety'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'externalId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'hasChildren'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'portal'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'booking'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'delivery'),
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
                name: NameNode(value: 'urlKey'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
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
            name: NameNode(value: 'parent'),
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
                name: NameNode(value: 'rank'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'layer'),
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
                name: NameNode(value: 'variety'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'externalId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'hasChildren'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'portal'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'pickup'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'booking'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'delivery'),
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
                    name: NameNode(value: 'urlKey'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
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
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetCatalogueCategoriesByLayerAndParentQuery extends GraphQLQuery<
    GetCatalogueCategoriesByLayerAndParent$Query,
    GetCatalogueCategoriesByLayerAndParentArguments> {
  GetCatalogueCategoriesByLayerAndParentQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_CATALOGUE_CATEGORIES_BY_LAYER_AND_PARENT_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_CATALOGUE_CATEGORIES_BY_LAYER_AND_PARENT_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCatalogueCategoriesByLayerAndParentArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetCatalogueCategoriesByLayerAndParent$Query parse(
          Map<String, dynamic> json) =>
      GetCatalogueCategoriesByLayerAndParent$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetCatalogueCategoriesByLayerAndParentForPortalArguments
    extends JsonSerializable with EquatableMixin {
  GetCatalogueCategoriesByLayerAndParentForPortalArguments({
    required this.target,
    required this.layer,
    this.parent,
  });

  @override
  factory GetCatalogueCategoriesByLayerAndParentForPortalArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetCatalogueCategoriesByLayerAndParentForPortalArgumentsFromJson(json);

  late TargetACIInput target;

  late int layer;

  final String? parent;

  @override
  List<Object?> get props => [target, layer, parent];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCatalogueCategoriesByLayerAndParentForPortalArgumentsToJson(this);
}

final GET_CATALOGUE_CATEGORIES_BY_LAYER_AND_PARENT_FOR_PORTAL_QUERY_DOCUMENT_OPERATION_NAME =
    'getCatalogueCategoriesByLayerAndParentForPortal';
final GET_CATALOGUE_CATEGORIES_BY_LAYER_AND_PARENT_FOR_PORTAL_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCatalogueCategoriesByLayerAndParentForPortal'),
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
        variable: VariableNode(name: NameNode(value: 'layer')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'parent')),
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
        name:
            NameNode(value: 'getCatalogueCategoriesByLayerAndParentForPortal'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
          ),
          ArgumentNode(
            name: NameNode(value: 'layer'),
            value: VariableNode(name: NameNode(value: 'layer')),
          ),
          ArgumentNode(
            name: NameNode(value: 'parent'),
            value: VariableNode(name: NameNode(value: 'parent')),
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
            name: NameNode(value: 'rank'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'layer'),
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
            name: NameNode(value: 'variety'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'externalId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'hasChildren'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'portal'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'booking'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'delivery'),
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
                name: NameNode(value: 'urlKey'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
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
        ]),
      )
    ]),
  )
]);

class GetCatalogueCategoriesByLayerAndParentForPortalQuery extends GraphQLQuery<
    GetCatalogueCategoriesByLayerAndParentForPortal$Query,
    GetCatalogueCategoriesByLayerAndParentForPortalArguments> {
  GetCatalogueCategoriesByLayerAndParentForPortalQuery(
      {required this.variables});

  @override
  final DocumentNode document =
      GET_CATALOGUE_CATEGORIES_BY_LAYER_AND_PARENT_FOR_PORTAL_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_CATALOGUE_CATEGORIES_BY_LAYER_AND_PARENT_FOR_PORTAL_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCatalogueCategoriesByLayerAndParentForPortalArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetCatalogueCategoriesByLayerAndParentForPortal$Query parse(
          Map<String, dynamic> json) =>
      GetCatalogueCategoriesByLayerAndParentForPortal$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class SearchCatalogueCategoriesArguments extends JsonSerializable
    with EquatableMixin {
  SearchCatalogueCategoriesArguments({
    this.pagination,
    this.searchString,
  });

  @override
  factory SearchCatalogueCategoriesArguments.fromJson(
          Map<String, dynamic> json) =>
      _$SearchCatalogueCategoriesArgumentsFromJson(json);

  final PaginationInput? pagination;

  final String? searchString;

  @override
  List<Object?> get props => [pagination, searchString];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchCatalogueCategoriesArgumentsToJson(this);
}

final SEARCH_CATALOGUE_CATEGORIES_QUERY_DOCUMENT_OPERATION_NAME =
    'searchCatalogueCategories';
final SEARCH_CATALOGUE_CATEGORIES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'searchCatalogueCategories'),
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
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'searchCatalogueCategories'),
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
                name: NameNode(value: 'rank'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'layer'),
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
                name: NameNode(value: 'variety'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'externalId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'hasChildren'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'portal'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'pickup'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'booking'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'delivery'),
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
                    name: NameNode(value: 'urlKey'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
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
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class SearchCatalogueCategoriesQuery extends GraphQLQuery<
    SearchCatalogueCategories$Query, SearchCatalogueCategoriesArguments> {
  SearchCatalogueCategoriesQuery({required this.variables});

  @override
  final DocumentNode document = SEARCH_CATALOGUE_CATEGORIES_QUERY_DOCUMENT;

  @override
  final String operationName =
      SEARCH_CATALOGUE_CATEGORIES_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final SearchCatalogueCategoriesArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  SearchCatalogueCategories$Query parse(Map<String, dynamic> json) =>
      SearchCatalogueCategories$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateCatalogueCategoryArguments extends JsonSerializable
    with EquatableMixin {
  CreateCatalogueCategoryArguments({required this.input});

  @override
  factory CreateCatalogueCategoryArguments.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCatalogueCategoryArgumentsFromJson(json);

  late CatalogueCategoryInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCatalogueCategoryArgumentsToJson(this);
}

final CREATE_CATALOGUE_CATEGORY_MUTATION_DOCUMENT_OPERATION_NAME =
    'createCatalogueCategory';
final CREATE_CATALOGUE_CATEGORY_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createCatalogueCategory'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'CatalogueCategoryInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createCatalogueCategory'),
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
            name: NameNode(value: 'rank'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'layer'),
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
            name: NameNode(value: 'variety'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'externalId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'hasChildren'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'portal'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'booking'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'delivery'),
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
                name: NameNode(value: 'urlKey'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
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
        ]),
      )
    ]),
  )
]);

class CreateCatalogueCategoryMutation extends GraphQLQuery<
    CreateCatalogueCategory$Mutation, CreateCatalogueCategoryArguments> {
  CreateCatalogueCategoryMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_CATALOGUE_CATEGORY_MUTATION_DOCUMENT;

  @override
  final String operationName =
      CREATE_CATALOGUE_CATEGORY_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateCatalogueCategoryArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  CreateCatalogueCategory$Mutation parse(Map<String, dynamic> json) =>
      CreateCatalogueCategory$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateCatalogueCategoryArguments extends JsonSerializable
    with EquatableMixin {
  UpdateCatalogueCategoryArguments({required this.input});

  @override
  factory UpdateCatalogueCategoryArguments.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCatalogueCategoryArgumentsFromJson(json);

  late CatalogueCategoryUpdateInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCatalogueCategoryArgumentsToJson(this);
}

final UPDATE_CATALOGUE_CATEGORY_MUTATION_DOCUMENT_OPERATION_NAME =
    'updateCatalogueCategory';
final UPDATE_CATALOGUE_CATEGORY_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateCatalogueCategory'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'CatalogueCategoryUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateCatalogueCategory'),
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
            name: NameNode(value: 'rank'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'layer'),
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
            name: NameNode(value: 'variety'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'externalId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'hasChildren'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'portal'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'booking'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'delivery'),
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
                name: NameNode(value: 'urlKey'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
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
        ]),
      )
    ]),
  )
]);

class UpdateCatalogueCategoryMutation extends GraphQLQuery<
    UpdateCatalogueCategory$Mutation, UpdateCatalogueCategoryArguments> {
  UpdateCatalogueCategoryMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_CATALOGUE_CATEGORY_MUTATION_DOCUMENT;

  @override
  final String operationName =
      UPDATE_CATALOGUE_CATEGORY_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateCatalogueCategoryArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  UpdateCatalogueCategory$Mutation parse(Map<String, dynamic> json) =>
      UpdateCatalogueCategory$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteCatalogueCategoryArguments extends JsonSerializable
    with EquatableMixin {
  DeleteCatalogueCategoryArguments({required this.id});

  @override
  factory DeleteCatalogueCategoryArguments.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteCatalogueCategoryArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$DeleteCatalogueCategoryArgumentsToJson(this);
}

final DELETE_CATALOGUE_CATEGORY_MUTATION_DOCUMENT_OPERATION_NAME =
    'deleteCatalogueCategory';
final DELETE_CATALOGUE_CATEGORY_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deleteCatalogueCategory'),
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
        name: NameNode(value: 'deleteCatalogueCategory'),
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

class DeleteCatalogueCategoryMutation extends GraphQLQuery<
    DeleteCatalogueCategory$Mutation, DeleteCatalogueCategoryArguments> {
  DeleteCatalogueCategoryMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_CATALOGUE_CATEGORY_MUTATION_DOCUMENT;

  @override
  final String operationName =
      DELETE_CATALOGUE_CATEGORY_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeleteCatalogueCategoryArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  DeleteCatalogueCategory$Mutation parse(Map<String, dynamic> json) =>
      DeleteCatalogueCategory$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class ReorderCatalogueCategoriesArguments extends JsonSerializable
    with EquatableMixin {
  ReorderCatalogueCategoriesArguments({
    required this.catalogCategoryId,
    required this.target,
    required this.newRank,
  });

  @override
  factory ReorderCatalogueCategoriesArguments.fromJson(
          Map<String, dynamic> json) =>
      _$ReorderCatalogueCategoriesArgumentsFromJson(json);

  late String catalogCategoryId;

  late TargetACIInput target;

  late double newRank;

  @override
  List<Object?> get props => [catalogCategoryId, target, newRank];
  @override
  Map<String, dynamic> toJson() =>
      _$ReorderCatalogueCategoriesArgumentsToJson(this);
}

final REORDER_CATALOGUE_CATEGORIES_MUTATION_DOCUMENT_OPERATION_NAME =
    'reorderCatalogueCategories';
final REORDER_CATALOGUE_CATEGORIES_MUTATION_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'reorderCatalogueCategories'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'catalogCategoryId')),
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
        variable: VariableNode(name: NameNode(value: 'newRank')),
        type: NamedTypeNode(
          name: NameNode(value: 'Float'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'reorderCatalogueCategories'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'catalogCategoryId'),
            value: VariableNode(name: NameNode(value: 'catalogCategoryId')),
          ),
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
          ),
          ArgumentNode(
            name: NameNode(value: 'newRank'),
            value: VariableNode(name: NameNode(value: 'newRank')),
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
            name: NameNode(value: 'rank'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'layer'),
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
            name: NameNode(value: 'variety'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'externalId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'hasChildren'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'portal'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'booking'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'delivery'),
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
                name: NameNode(value: 'urlKey'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
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
        ]),
      )
    ]),
  )
]);

class ReorderCatalogueCategoriesMutation extends GraphQLQuery<
    ReorderCatalogueCategories$Mutation, ReorderCatalogueCategoriesArguments> {
  ReorderCatalogueCategoriesMutation({required this.variables});

  @override
  final DocumentNode document = REORDER_CATALOGUE_CATEGORIES_MUTATION_DOCUMENT;

  @override
  final String operationName =
      REORDER_CATALOGUE_CATEGORIES_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final ReorderCatalogueCategoriesArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  ReorderCatalogueCategories$Mutation parse(Map<String, dynamic> json) =>
      ReorderCatalogueCategories$Mutation.fromJson(json);
}
