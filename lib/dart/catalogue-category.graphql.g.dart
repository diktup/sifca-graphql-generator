// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalogue-category.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCatalogueCategories$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    _$GetCatalogueCategories$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategories$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetCatalogueCategories$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
            GetCatalogueCategories$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

GetCatalogueCategories$Query$CatalogueCategoryType$CatalogueCategorySeoType
    _$GetCatalogueCategories$Query$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategories$Query$CatalogueCategoryType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategories$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategories$Query$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
            GetCatalogueCategories$Query$CatalogueCategoryType$CatalogueCategorySeoType
                instance) =>
        <String, dynamic>{
          'urlKey': instance.urlKey,
          'metaTitle': instance.metaTitle,
          'metaDesription': instance.metaDesription,
          'metaKeywords':
              instance.metaKeywords?.map((e) => e.toJson()).toList(),
        };

GetCatalogueCategories$Query$CatalogueCategoryType$PictureType
    _$GetCatalogueCategories$Query$CatalogueCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategories$Query$CatalogueCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCatalogueCategories$Query$CatalogueCategoryType$PictureTypeToJson(
            GetCatalogueCategories$Query$CatalogueCategoryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCatalogueCategories$Query$CatalogueCategoryType
    _$GetCatalogueCategories$Query$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategories$Query$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..externalId = json['externalId'] as String?
          ..hasChildren = json['hasChildren'] as bool
          ..description = json['description'] as String?
          ..portal = json['portal'] as bool?
          ..pickup = json['pickup'] as bool?
          ..booking = json['booking'] as bool?
          ..delivery = json['delivery'] as bool?
          ..seo = json['seo'] == null
              ? null
              : GetCatalogueCategories$Query$CatalogueCategoryType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategories$Query$CatalogueCategoryType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetCatalogueCategories$Query$CatalogueCategoryTypeToJson(
        GetCatalogueCategories$Query$CatalogueCategoryType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'rank': instance.rank,
      'layer': instance.layer,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'variety': _$ProductVarietyEnumEnumMap[instance.variety],
      'externalId': instance.externalId,
      'hasChildren': instance.hasChildren,
      'description': instance.description,
      'portal': instance.portal,
      'pickup': instance.pickup,
      'booking': instance.booking,
      'delivery': instance.delivery,
      'seo': instance.seo?.toJson(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
    };

const _$ProductVarietyEnumEnumMap = {
  ProductVarietyEnum.product: 'PRODUCT',
  ProductVarietyEnum.equipment: 'EQUIPMENT',
  ProductVarietyEnum.service: 'SERVICE',
  ProductVarietyEnum.vehicule: 'VEHICULE',
  ProductVarietyEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetCatalogueCategories$Query _$GetCatalogueCategories$QueryFromJson(
        Map<String, dynamic> json) =>
    GetCatalogueCategories$Query()
      ..getCatalogueCategories =
          (json['getCatalogueCategories'] as List<dynamic>)
              .map((e) =>
                  GetCatalogueCategories$Query$CatalogueCategoryType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetCatalogueCategories$QueryToJson(
        GetCatalogueCategories$Query instance) =>
    <String, dynamic>{
      'getCatalogueCategories':
          instance.getCatalogueCategories.map((e) => e.toJson()).toList(),
    };

TargetACIInput _$TargetACIInputFromJson(Map<String, dynamic> json) =>
    TargetACIInput(
      pos: json['pos'] as String?,
      wholesaler: json['wholesaler'] as String?,
      manufacturer: json['manufacturer'] as String?,
      user: json['user'] as String?,
    );

Map<String, dynamic> _$TargetACIInputToJson(TargetACIInput instance) =>
    <String, dynamic>{
      'pos': instance.pos,
      'wholesaler': instance.wholesaler,
      'manufacturer': instance.manufacturer,
      'user': instance.user,
    };

CatalogueCategory$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    _$CatalogueCategory$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        CatalogueCategory$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$CatalogueCategory$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
            CatalogueCategory$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

CatalogueCategory$Query$CatalogueCategoryType$CatalogueCategorySeoType
    _$CatalogueCategory$Query$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        CatalogueCategory$Query$CatalogueCategoryType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  CatalogueCategory$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CatalogueCategory$Query$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
            CatalogueCategory$Query$CatalogueCategoryType$CatalogueCategorySeoType
                instance) =>
        <String, dynamic>{
          'urlKey': instance.urlKey,
          'metaTitle': instance.metaTitle,
          'metaDesription': instance.metaDesription,
          'metaKeywords':
              instance.metaKeywords?.map((e) => e.toJson()).toList(),
        };

CatalogueCategory$Query$CatalogueCategoryType$PictureType
    _$CatalogueCategory$Query$CatalogueCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CatalogueCategory$Query$CatalogueCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String,
    dynamic> _$CatalogueCategory$Query$CatalogueCategoryType$PictureTypeToJson(
        CatalogueCategory$Query$CatalogueCategoryType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
    };

CatalogueCategory$Query$CatalogueCategoryType
    _$CatalogueCategory$Query$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        CatalogueCategory$Query$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..externalId = json['externalId'] as String?
          ..hasChildren = json['hasChildren'] as bool
          ..description = json['description'] as String?
          ..portal = json['portal'] as bool?
          ..pickup = json['pickup'] as bool?
          ..booking = json['booking'] as bool?
          ..delivery = json['delivery'] as bool?
          ..seo = json['seo'] == null
              ? null
              : CatalogueCategory$Query$CatalogueCategoryType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CatalogueCategory$Query$CatalogueCategoryType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$CatalogueCategory$Query$CatalogueCategoryTypeToJson(
        CatalogueCategory$Query$CatalogueCategoryType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'rank': instance.rank,
      'layer': instance.layer,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'variety': _$ProductVarietyEnumEnumMap[instance.variety],
      'externalId': instance.externalId,
      'hasChildren': instance.hasChildren,
      'description': instance.description,
      'portal': instance.portal,
      'pickup': instance.pickup,
      'booking': instance.booking,
      'delivery': instance.delivery,
      'seo': instance.seo?.toJson(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
    };

CatalogueCategory$Query _$CatalogueCategory$QueryFromJson(
        Map<String, dynamic> json) =>
    CatalogueCategory$Query()
      ..catalogueCategory =
          CatalogueCategory$Query$CatalogueCategoryType.fromJson(
              json['catalogueCategory'] as Map<String, dynamic>);

Map<String, dynamic> _$CatalogueCategory$QueryToJson(
        CatalogueCategory$Query instance) =>
    <String, dynamic>{
      'catalogueCategory': instance.catalogueCategory.toJson(),
    };

GetCatalogueCategoryPath$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    _$GetCatalogueCategoryPath$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoryPath$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetCatalogueCategoryPath$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
            GetCatalogueCategoryPath$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

GetCatalogueCategoryPath$Query$CatalogueCategoryType$CatalogueCategorySeoType
    _$GetCatalogueCategoryPath$Query$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoryPath$Query$CatalogueCategoryType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoryPath$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategoryPath$Query$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
            GetCatalogueCategoryPath$Query$CatalogueCategoryType$CatalogueCategorySeoType
                instance) =>
        <String, dynamic>{
          'urlKey': instance.urlKey,
          'metaTitle': instance.metaTitle,
          'metaDesription': instance.metaDesription,
          'metaKeywords':
              instance.metaKeywords?.map((e) => e.toJson()).toList(),
        };

GetCatalogueCategoryPath$Query$CatalogueCategoryType$PictureType
    _$GetCatalogueCategoryPath$Query$CatalogueCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoryPath$Query$CatalogueCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCatalogueCategoryPath$Query$CatalogueCategoryType$PictureTypeToJson(
            GetCatalogueCategoryPath$Query$CatalogueCategoryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCatalogueCategoryPath$Query$CatalogueCategoryType
    _$GetCatalogueCategoryPath$Query$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoryPath$Query$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..externalId = json['externalId'] as String?
          ..hasChildren = json['hasChildren'] as bool
          ..description = json['description'] as String?
          ..portal = json['portal'] as bool?
          ..pickup = json['pickup'] as bool?
          ..booking = json['booking'] as bool?
          ..delivery = json['delivery'] as bool?
          ..seo = json['seo'] == null
              ? null
              : GetCatalogueCategoryPath$Query$CatalogueCategoryType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoryPath$Query$CatalogueCategoryType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategoryPath$Query$CatalogueCategoryTypeToJson(
            GetCatalogueCategoryPath$Query$CatalogueCategoryType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'variety': _$ProductVarietyEnumEnumMap[instance.variety],
          'externalId': instance.externalId,
          'hasChildren': instance.hasChildren,
          'description': instance.description,
          'portal': instance.portal,
          'pickup': instance.pickup,
          'booking': instance.booking,
          'delivery': instance.delivery,
          'seo': instance.seo?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetCatalogueCategoryPath$Query _$GetCatalogueCategoryPath$QueryFromJson(
        Map<String, dynamic> json) =>
    GetCatalogueCategoryPath$Query()
      ..getCatalogueCategoryPath =
          (json['getCatalogueCategoryPath'] as List<dynamic>)
              .map((e) =>
                  GetCatalogueCategoryPath$Query$CatalogueCategoryType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetCatalogueCategoryPath$QueryToJson(
        GetCatalogueCategoryPath$Query instance) =>
    <String, dynamic>{
      'getCatalogueCategoryPath':
          instance.getCatalogueCategoryPath.map((e) => e.toJson()).toList(),
    };

GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    _$GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
            GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType
    _$GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
            GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType
                instance) =>
        <String, dynamic>{
          'urlKey': instance.urlKey,
          'metaTitle': instance.metaTitle,
          'metaDesription': instance.metaDesription,
          'metaKeywords':
              instance.metaKeywords?.map((e) => e.toJson()).toList(),
        };

GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$PictureType
    _$GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$PictureTypeToJson(
            GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType
    _$GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..externalId = json['externalId'] as String?
          ..hasChildren = json['hasChildren'] as bool
          ..description = json['description'] as String?
          ..portal = json['portal'] as bool?
          ..pickup = json['pickup'] as bool?
          ..booking = json['booking'] as bool?
          ..delivery = json['delivery'] as bool?
          ..seo = json['seo'] == null
              ? null
              : GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryTypeToJson(
            GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'variety': _$ProductVarietyEnumEnumMap[instance.variety],
          'externalId': instance.externalId,
          'hasChildren': instance.hasChildren,
          'description': instance.description,
          'portal': instance.portal,
          'pickup': instance.pickup,
          'booking': instance.booking,
          'delivery': instance.delivery,
          'seo': instance.seo?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetCatalogueCategoriesByTargetForPortal$Query
    _$GetCatalogueCategoriesByTargetForPortal$QueryFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetForPortal$Query()
          ..getCatalogueCategoriesByTargetForPortal = (json[
                  'getCatalogueCategoriesByTargetForPortal'] as List<dynamic>)
              .map((e) =>
                  GetCatalogueCategoriesByTargetForPortal$Query$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetCatalogueCategoriesByTargetForPortal$QueryToJson(
        GetCatalogueCategoriesByTargetForPortal$Query instance) =>
    <String, dynamic>{
      'getCatalogueCategoriesByTargetForPortal': instance
          .getCatalogueCategoriesByTargetForPortal
          .map((e) => e.toJson())
          .toList(),
    };

GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
            GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategorySeoTypeToJson(
            GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType
                instance) =>
        <String, dynamic>{
          'urlKey': instance.urlKey,
          'metaTitle': instance.metaTitle,
          'metaDesription': instance.metaDesription,
          'metaKeywords':
              instance.metaKeywords?.map((e) => e.toJson()).toList(),
        };

GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$PictureType
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$PictureTypeToJson(
            GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
            GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoTypeToJson(
            GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType
                instance) =>
        <String, dynamic>{
          'urlKey': instance.urlKey,
          'metaTitle': instance.metaTitle,
          'metaDesription': instance.metaDesription,
          'metaKeywords':
              instance.metaKeywords?.map((e) => e.toJson()).toList(),
        };

GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureTypeToJson(
            GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
            GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoTypeToJson(
            GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType
                instance) =>
        <String, dynamic>{
          'urlKey': instance.urlKey,
          'metaTitle': instance.metaTitle,
          'metaDesription': instance.metaDesription,
          'metaKeywords':
              instance.metaKeywords?.map((e) => e.toJson()).toList(),
        };

GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureTypeToJson(
            GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
            GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoTypeToJson(
            GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType
                instance) =>
        <String, dynamic>{
          'urlKey': instance.urlKey,
          'metaTitle': instance.metaTitle,
          'metaDesription': instance.metaDesription,
          'metaKeywords':
              instance.metaKeywords?.map((e) => e.toJson()).toList(),
        };

GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureTypeToJson(
            GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
            GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoTypeToJson(
            GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType
                instance) =>
        <String, dynamic>{
          'urlKey': instance.urlKey,
          'metaTitle': instance.metaTitle,
          'metaDesription': instance.metaDesription,
          'metaKeywords':
              instance.metaKeywords?.map((e) => e.toJson()).toList(),
        };

GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureTypeToJson(
            GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
            GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoTypeToJson(
            GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType
                instance) =>
        <String, dynamic>{
          'urlKey': instance.urlKey,
          'metaTitle': instance.metaTitle,
          'metaDesription': instance.metaDesription,
          'metaKeywords':
              instance.metaKeywords?.map((e) => e.toJson()).toList(),
        };

GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureTypeToJson(
            GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..externalId = json['externalId'] as String?
          ..hasChildren = json['hasChildren'] as bool
          ..description = json['description'] as String?
          ..portal = json['portal'] as bool?
          ..pickup = json['pickup'] as bool?
          ..booking = json['booking'] as bool?
          ..delivery = json['delivery'] as bool?
          ..seo = json['seo'] == null
              ? null
              : GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenTypeToJson(
            GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'variety': _$ProductVarietyEnumEnumMap[instance.variety],
          'externalId': instance.externalId,
          'hasChildren': instance.hasChildren,
          'description': instance.description,
          'portal': instance.portal,
          'pickup': instance.pickup,
          'booking': instance.booking,
          'delivery': instance.delivery,
          'seo': instance.seo?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..externalId = json['externalId'] as String?
          ..hasChildren = json['hasChildren'] as bool
          ..description = json['description'] as String?
          ..portal = json['portal'] as bool?
          ..pickup = json['pickup'] as bool?
          ..booking = json['booking'] as bool?
          ..delivery = json['delivery'] as bool?
          ..seo = json['seo'] == null
              ? null
              : GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..children = (json['children'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenTypeToJson(
            GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'variety': _$ProductVarietyEnumEnumMap[instance.variety],
          'externalId': instance.externalId,
          'hasChildren': instance.hasChildren,
          'description': instance.description,
          'portal': instance.portal,
          'pickup': instance.pickup,
          'booking': instance.booking,
          'delivery': instance.delivery,
          'seo': instance.seo?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
          'children': instance.children?.map((e) => e.toJson()).toList(),
        };

GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..externalId = json['externalId'] as String?
          ..hasChildren = json['hasChildren'] as bool
          ..description = json['description'] as String?
          ..portal = json['portal'] as bool?
          ..pickup = json['pickup'] as bool?
          ..booking = json['booking'] as bool?
          ..delivery = json['delivery'] as bool?
          ..seo = json['seo'] == null
              ? null
              : GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..children = (json['children'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenTypeToJson(
            GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'variety': _$ProductVarietyEnumEnumMap[instance.variety],
          'externalId': instance.externalId,
          'hasChildren': instance.hasChildren,
          'description': instance.description,
          'portal': instance.portal,
          'pickup': instance.pickup,
          'booking': instance.booking,
          'delivery': instance.delivery,
          'seo': instance.seo?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
          'children': instance.children?.map((e) => e.toJson()).toList(),
        };

GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..externalId = json['externalId'] as String?
          ..hasChildren = json['hasChildren'] as bool
          ..description = json['description'] as String?
          ..portal = json['portal'] as bool?
          ..pickup = json['pickup'] as bool?
          ..booking = json['booking'] as bool?
          ..delivery = json['delivery'] as bool?
          ..seo = json['seo'] == null
              ? null
              : GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..children = (json['children'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenTypeToJson(
            GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'variety': _$ProductVarietyEnumEnumMap[instance.variety],
          'externalId': instance.externalId,
          'hasChildren': instance.hasChildren,
          'description': instance.description,
          'portal': instance.portal,
          'pickup': instance.pickup,
          'booking': instance.booking,
          'delivery': instance.delivery,
          'seo': instance.seo?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
          'children': instance.children?.map((e) => e.toJson()).toList(),
        };

GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..externalId = json['externalId'] as String?
          ..hasChildren = json['hasChildren'] as bool
          ..description = json['description'] as String?
          ..portal = json['portal'] as bool?
          ..pickup = json['pickup'] as bool?
          ..booking = json['booking'] as bool?
          ..delivery = json['delivery'] as bool?
          ..seo = json['seo'] == null
              ? null
              : GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..children = (json['children'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenTypeToJson(
            GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'variety': _$ProductVarietyEnumEnumMap[instance.variety],
          'externalId': instance.externalId,
          'hasChildren': instance.hasChildren,
          'description': instance.description,
          'portal': instance.portal,
          'pickup': instance.pickup,
          'booking': instance.booking,
          'delivery': instance.delivery,
          'seo': instance.seo?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
          'children': instance.children?.map((e) => e.toJson()).toList(),
        };

GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..externalId = json['externalId'] as String?
          ..hasChildren = json['hasChildren'] as bool
          ..description = json['description'] as String?
          ..portal = json['portal'] as bool?
          ..pickup = json['pickup'] as bool?
          ..booking = json['booking'] as bool?
          ..delivery = json['delivery'] as bool?
          ..seo = json['seo'] == null
              ? null
              : GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..children = (json['children'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType$CatalogueCategoryWithChildrenType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenTypeToJson(
            GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'variety': _$ProductVarietyEnumEnumMap[instance.variety],
          'externalId': instance.externalId,
          'hasChildren': instance.hasChildren,
          'description': instance.description,
          'portal': instance.portal,
          'pickup': instance.pickup,
          'booking': instance.booking,
          'delivery': instance.delivery,
          'seo': instance.seo?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
          'children': instance.children?.map((e) => e.toJson()).toList(),
        };

GetCatalogueCategoriesByTargetWithChildren$Query
    _$GetCatalogueCategoriesByTargetWithChildren$QueryFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetWithChildren$Query()
          ..getCatalogueCategoriesByTargetWithChildren = (json[
                      'getCatalogueCategoriesByTargetWithChildren']
                  as List<dynamic>)
              .map((e) =>
                  GetCatalogueCategoriesByTargetWithChildren$Query$CatalogueCategoryWithChildrenType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetCatalogueCategoriesByTargetWithChildren$QueryToJson(
        GetCatalogueCategoriesByTargetWithChildren$Query instance) =>
    <String, dynamic>{
      'getCatalogueCategoriesByTargetWithChildren': instance
          .getCatalogueCategoriesByTargetWithChildren
          .map((e) => e.toJson())
          .toList(),
    };

GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    _$GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
            GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$CatalogueCategorySeoType
    _$GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
            GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$CatalogueCategorySeoType
                instance) =>
        <String, dynamic>{
          'urlKey': instance.urlKey,
          'metaTitle': instance.metaTitle,
          'metaDesription': instance.metaDesription,
          'metaKeywords':
              instance.metaKeywords?.map((e) => e.toJson()).toList(),
        };

GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$PictureType
    _$GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$PictureTypeToJson(
            GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType
    _$GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..externalId = json['externalId'] as String?
          ..hasChildren = json['hasChildren'] as bool
          ..description = json['description'] as String?
          ..portal = json['portal'] as bool?
          ..pickup = json['pickup'] as bool?
          ..booking = json['booking'] as bool?
          ..delivery = json['delivery'] as bool?
          ..seo = json['seo'] == null
              ? null
              : GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryTypeToJson(
            GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'variety': _$ProductVarietyEnumEnumMap[instance.variety],
          'externalId': instance.externalId,
          'hasChildren': instance.hasChildren,
          'description': instance.description,
          'portal': instance.portal,
          'pickup': instance.pickup,
          'booking': instance.booking,
          'delivery': instance.delivery,
          'seo': instance.seo?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetCatalogueCategoriesByTargetAndUrlKey$Query
    _$GetCatalogueCategoriesByTargetAndUrlKey$QueryFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetAndUrlKey$Query()
          ..getCatalogueCategoriesByTargetAndUrlKey =
              GetCatalogueCategoriesByTargetAndUrlKey$Query$CatalogueCategoryType
                  .fromJson(json['getCatalogueCategoriesByTargetAndUrlKey']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetCatalogueCategoriesByTargetAndUrlKey$QueryToJson(
        GetCatalogueCategoriesByTargetAndUrlKey$Query instance) =>
    <String, dynamic>{
      'getCatalogueCategoriesByTargetAndUrlKey':
          instance.getCatalogueCategoriesByTargetAndUrlKey.toJson(),
    };

GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
            GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType
    _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
            GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType
                instance) =>
        <String, dynamic>{
          'urlKey': instance.urlKey,
          'metaTitle': instance.metaTitle,
          'metaDesription': instance.metaDesription,
          'metaKeywords':
              instance.metaKeywords?.map((e) => e.toJson()).toList(),
        };

GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$PictureType
    _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$PictureTypeToJson(
            GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType
    _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..externalId = json['externalId'] as String?
          ..hasChildren = json['hasChildren'] as bool
          ..description = json['description'] as String?
          ..portal = json['portal'] as bool?
          ..pickup = json['pickup'] as bool?
          ..booking = json['booking'] as bool?
          ..delivery = json['delivery'] as bool?
          ..seo = json['seo'] == null
              ? null
              : GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryTypeToJson(
            GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'variety': _$ProductVarietyEnumEnumMap[instance.variety],
          'externalId': instance.externalId,
          'hasChildren': instance.hasChildren,
          'description': instance.description,
          'portal': instance.portal,
          'pickup': instance.pickup,
          'booking': instance.booking,
          'delivery': instance.delivery,
          'seo': instance.seo?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType
    _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateTypeToJson(
            GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType
                instance) =>
        <String, dynamic>{
          'count': instance.count,
          'isLast': instance.isLast,
          'objects': instance.objects.map((e) => e.toJson()).toList(),
        };

GetCatalogueCategoriesByTargetPaginated$Query
    _$GetCatalogueCategoriesByTargetPaginated$QueryFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetPaginated$Query()
          ..getCatalogueCategoriesByTargetPaginated =
              GetCatalogueCategoriesByTargetPaginated$Query$CatalogueCategoryPaginateType
                  .fromJson(json['getCatalogueCategoriesByTargetPaginated']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetCatalogueCategoriesByTargetPaginated$QueryToJson(
        GetCatalogueCategoriesByTargetPaginated$Query instance) =>
    <String, dynamic>{
      'getCatalogueCategoriesByTargetPaginated':
          instance.getCatalogueCategoriesByTargetPaginated.toJson(),
    };

PaginationInput _$PaginationInputFromJson(Map<String, dynamic> json) =>
    PaginationInput(
      page: json['page'] as int?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$PaginationInputToJson(PaginationInput instance) =>
    <String, dynamic>{
      'page': instance.page,
      'limit': instance.limit,
    };

GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
            GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategorySeoType
    _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
            GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategorySeoType
                instance) =>
        <String, dynamic>{
          'urlKey': instance.urlKey,
          'metaTitle': instance.metaTitle,
          'metaDesription': instance.metaDesription,
          'metaKeywords':
              instance.metaKeywords?.map((e) => e.toJson()).toList(),
        };

GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$PictureType
    _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$PictureTypeToJson(
            GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$CatalogueCategorySeoType$MetaKeywordsType
    _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
            GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$CatalogueCategorySeoType$MetaKeywordsType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$CatalogueCategorySeoType
    _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$CatalogueCategorySeoTypeToJson(
            GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$CatalogueCategorySeoType
                instance) =>
        <String, dynamic>{
          'urlKey': instance.urlKey,
          'metaTitle': instance.metaTitle,
          'metaDesription': instance.metaDesription,
          'metaKeywords':
              instance.metaKeywords?.map((e) => e.toJson()).toList(),
        };

GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$PictureType
    _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$PictureTypeToJson(
            GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType
    _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..externalId = json['externalId'] as String?
          ..hasChildren = json['hasChildren'] as bool
          ..description = json['description'] as String?
          ..portal = json['portal'] as bool?
          ..pickup = json['pickup'] as bool?
          ..booking = json['booking'] as bool?
          ..delivery = json['delivery'] as bool?
          ..seo = json['seo'] == null
              ? null
              : GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseTypeToJson(
            GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'variety': _$ProductVarietyEnumEnumMap[instance.variety],
          'externalId': instance.externalId,
          'hasChildren': instance.hasChildren,
          'description': instance.description,
          'portal': instance.portal,
          'pickup': instance.pickup,
          'booking': instance.booking,
          'delivery': instance.delivery,
          'seo': instance.seo?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType
    _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..externalId = json['externalId'] as String?
          ..hasChildren = json['hasChildren'] as bool
          ..description = json['description'] as String?
          ..portal = json['portal'] as bool?
          ..pickup = json['pickup'] as bool?
          ..booking = json['booking'] as bool?
          ..delivery = json['delivery'] as bool?
          ..seo = json['seo'] == null
              ? null
              : GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..parent = json['parent'] == null
              ? null
              : GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType$CatalogueCategoryBaseType
                  .fromJson(json['parent'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryTypeToJson(
            GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'variety': _$ProductVarietyEnumEnumMap[instance.variety],
          'externalId': instance.externalId,
          'hasChildren': instance.hasChildren,
          'description': instance.description,
          'portal': instance.portal,
          'pickup': instance.pickup,
          'booking': instance.booking,
          'delivery': instance.delivery,
          'seo': instance.seo?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
          'parent': instance.parent?.toJson(),
        };

GetCatalogueCategoriesByLayerAndParent$Query
    _$GetCatalogueCategoriesByLayerAndParent$QueryFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByLayerAndParent$Query()
          ..getCatalogueCategoriesByLayerAndParent = (json[
                  'getCatalogueCategoriesByLayerAndParent'] as List<dynamic>)
              .map((e) =>
                  GetCatalogueCategoriesByLayerAndParent$Query$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetCatalogueCategoriesByLayerAndParent$QueryToJson(
        GetCatalogueCategoriesByLayerAndParent$Query instance) =>
    <String, dynamic>{
      'getCatalogueCategoriesByLayerAndParent': instance
          .getCatalogueCategoriesByLayerAndParent
          .map((e) => e.toJson())
          .toList(),
    };

GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    _$GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
            GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType
    _$GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
            GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType
                instance) =>
        <String, dynamic>{
          'urlKey': instance.urlKey,
          'metaTitle': instance.metaTitle,
          'metaDesription': instance.metaDesription,
          'metaKeywords':
              instance.metaKeywords?.map((e) => e.toJson()).toList(),
        };

GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$PictureType
    _$GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$PictureTypeToJson(
            GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType
    _$GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..externalId = json['externalId'] as String?
          ..hasChildren = json['hasChildren'] as bool
          ..description = json['description'] as String?
          ..portal = json['portal'] as bool?
          ..pickup = json['pickup'] as bool?
          ..booking = json['booking'] as bool?
          ..delivery = json['delivery'] as bool?
          ..seo = json['seo'] == null
              ? null
              : GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryTypeToJson(
            GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'variety': _$ProductVarietyEnumEnumMap[instance.variety],
          'externalId': instance.externalId,
          'hasChildren': instance.hasChildren,
          'description': instance.description,
          'portal': instance.portal,
          'pickup': instance.pickup,
          'booking': instance.booking,
          'delivery': instance.delivery,
          'seo': instance.seo?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetCatalogueCategoriesByLayerAndParentForPortal$Query
    _$GetCatalogueCategoriesByLayerAndParentForPortal$QueryFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByLayerAndParentForPortal$Query()
          ..getCatalogueCategoriesByLayerAndParentForPortal = (json[
                      'getCatalogueCategoriesByLayerAndParentForPortal']
                  as List<dynamic>)
              .map((e) =>
                  GetCatalogueCategoriesByLayerAndParentForPortal$Query$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCatalogueCategoriesByLayerAndParentForPortal$QueryToJson(
            GetCatalogueCategoriesByLayerAndParentForPortal$Query instance) =>
        <String, dynamic>{
          'getCatalogueCategoriesByLayerAndParentForPortal': instance
              .getCatalogueCategoriesByLayerAndParentForPortal
              .map((e) => e.toJson())
              .toList(),
        };

SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
            SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType
    _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
            SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType
                instance) =>
        <String, dynamic>{
          'urlKey': instance.urlKey,
          'metaTitle': instance.metaTitle,
          'metaDesription': instance.metaDesription,
          'metaKeywords':
              instance.metaKeywords?.map((e) => e.toJson()).toList(),
        };

SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$PictureType
    _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$PictureTypeToJson(
            SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType
    _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..externalId = json['externalId'] as String?
          ..hasChildren = json['hasChildren'] as bool
          ..description = json['description'] as String?
          ..portal = json['portal'] as bool?
          ..pickup = json['pickup'] as bool?
          ..booking = json['booking'] as bool?
          ..delivery = json['delivery'] as bool?
          ..seo = json['seo'] == null
              ? null
              : SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryTypeToJson(
            SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'variety': _$ProductVarietyEnumEnumMap[instance.variety],
          'externalId': instance.externalId,
          'hasChildren': instance.hasChildren,
          'description': instance.description,
          'portal': instance.portal,
          'pickup': instance.pickup,
          'booking': instance.booking,
          'delivery': instance.delivery,
          'seo': instance.seo?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

SearchCatalogueCategories$Query$CatalogueCategoryPaginateType
    _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchCatalogueCategories$Query$CatalogueCategoryPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  SearchCatalogueCategories$Query$CatalogueCategoryPaginateType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchCatalogueCategories$Query$CatalogueCategoryPaginateTypeToJson(
            SearchCatalogueCategories$Query$CatalogueCategoryPaginateType
                instance) =>
        <String, dynamic>{
          'count': instance.count,
          'isLast': instance.isLast,
          'objects': instance.objects.map((e) => e.toJson()).toList(),
        };

SearchCatalogueCategories$Query _$SearchCatalogueCategories$QueryFromJson(
        Map<String, dynamic> json) =>
    SearchCatalogueCategories$Query()
      ..searchCatalogueCategories =
          SearchCatalogueCategories$Query$CatalogueCategoryPaginateType
              .fromJson(
                  json['searchCatalogueCategories'] as Map<String, dynamic>);

Map<String, dynamic> _$SearchCatalogueCategories$QueryToJson(
        SearchCatalogueCategories$Query instance) =>
    <String, dynamic>{
      'searchCatalogueCategories': instance.searchCatalogueCategories.toJson(),
    };

CreateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    _$CreateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$CreateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
            CreateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

CreateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType
    _$CreateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  CreateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
            CreateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType
                instance) =>
        <String, dynamic>{
          'urlKey': instance.urlKey,
          'metaTitle': instance.metaTitle,
          'metaDesription': instance.metaDesription,
          'metaKeywords':
              instance.metaKeywords?.map((e) => e.toJson()).toList(),
        };

CreateCatalogueCategory$Mutation$CatalogueCategoryType$PictureType
    _$CreateCatalogueCategory$Mutation$CatalogueCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCatalogueCategory$Mutation$CatalogueCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateCatalogueCategory$Mutation$CatalogueCategoryType$PictureTypeToJson(
            CreateCatalogueCategory$Mutation$CatalogueCategoryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

CreateCatalogueCategory$Mutation$CatalogueCategoryType
    _$CreateCatalogueCategory$Mutation$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCatalogueCategory$Mutation$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..externalId = json['externalId'] as String?
          ..hasChildren = json['hasChildren'] as bool
          ..description = json['description'] as String?
          ..portal = json['portal'] as bool?
          ..pickup = json['pickup'] as bool?
          ..booking = json['booking'] as bool?
          ..delivery = json['delivery'] as bool?
          ..seo = json['seo'] == null
              ? null
              : CreateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateCatalogueCategory$Mutation$CatalogueCategoryType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateCatalogueCategory$Mutation$CatalogueCategoryTypeToJson(
            CreateCatalogueCategory$Mutation$CatalogueCategoryType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'variety': _$ProductVarietyEnumEnumMap[instance.variety],
          'externalId': instance.externalId,
          'hasChildren': instance.hasChildren,
          'description': instance.description,
          'portal': instance.portal,
          'pickup': instance.pickup,
          'booking': instance.booking,
          'delivery': instance.delivery,
          'seo': instance.seo?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

CreateCatalogueCategory$Mutation _$CreateCatalogueCategory$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateCatalogueCategory$Mutation()
      ..createCatalogueCategory =
          CreateCatalogueCategory$Mutation$CatalogueCategoryType.fromJson(
              json['createCatalogueCategory'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateCatalogueCategory$MutationToJson(
        CreateCatalogueCategory$Mutation instance) =>
    <String, dynamic>{
      'createCatalogueCategory': instance.createCatalogueCategory.toJson(),
    };

CatalogueCategoryInput _$CatalogueCategoryInputFromJson(
        Map<String, dynamic> json) =>
    CatalogueCategoryInput(
      portal: json['portal'] as bool?,
      pickup: json['pickup'] as bool?,
      booking: json['booking'] as bool?,
      delivery: json['delivery'] as bool?,
      parent: json['parent'] as String?,
      description: json['description'] as String?,
      externalId: json['externalId'] as String?,
      pictures: (json['pictures'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      seo: json['seo'] == null
          ? null
          : CatalogueCategorySeoInput.fromJson(
              json['seo'] as Map<String, dynamic>),
      variety: $enumDecodeNullable(_$ProductVarietyEnumEnumMap, json['variety'],
          unknownValue: ProductVarietyEnum.artemisUnknown),
      name: json['name'] as String,
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      layer: json['layer'] as int,
    );

Map<String, dynamic> _$CatalogueCategoryInputToJson(
        CatalogueCategoryInput instance) =>
    <String, dynamic>{
      'portal': instance.portal,
      'pickup': instance.pickup,
      'booking': instance.booking,
      'delivery': instance.delivery,
      'parent': instance.parent,
      'description': instance.description,
      'externalId': instance.externalId,
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
      'seo': instance.seo?.toJson(),
      'variety': _$ProductVarietyEnumEnumMap[instance.variety],
      'name': instance.name,
      'target': instance.target.toJson(),
      'layer': instance.layer,
    };

PictureInput _$PictureInputFromJson(Map<String, dynamic> json) => PictureInput(
      width: json['width'] as int?,
      height: json['height'] as int?,
      x: json['x'] as int?,
      y: json['y'] as int?,
      alt: json['alt'] as String?,
      baseUrl: json['baseUrl'] as String,
      path: json['path'] as String,
    );

Map<String, dynamic> _$PictureInputToJson(PictureInput instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
      'baseUrl': instance.baseUrl,
      'path': instance.path,
    };

CatalogueCategorySeoInput _$CatalogueCategorySeoInputFromJson(
        Map<String, dynamic> json) =>
    CatalogueCategorySeoInput(
      urlKey: json['urlKey'] as String?,
      metaTitle: json['metaTitle'] as String?,
      metaDesription: json['metaDesription'] as String?,
      metaKeywords: (json['metaKeywords'] as List<dynamic>?)
          ?.map((e) => MetaKeywordsInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CatalogueCategorySeoInputToJson(
        CatalogueCategorySeoInput instance) =>
    <String, dynamic>{
      'urlKey': instance.urlKey,
      'metaTitle': instance.metaTitle,
      'metaDesription': instance.metaDesription,
      'metaKeywords': instance.metaKeywords?.map((e) => e.toJson()).toList(),
    };

MetaKeywordsInput _$MetaKeywordsInputFromJson(Map<String, dynamic> json) =>
    MetaKeywordsInput(
      name: json['name'] as String?,
      content: json['content'] as String?,
    );

Map<String, dynamic> _$MetaKeywordsInputToJson(MetaKeywordsInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'content': instance.content,
    };

UpdateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    _$UpdateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$UpdateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
            UpdateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

UpdateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType
    _$UpdateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
            UpdateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType
                instance) =>
        <String, dynamic>{
          'urlKey': instance.urlKey,
          'metaTitle': instance.metaTitle,
          'metaDesription': instance.metaDesription,
          'metaKeywords':
              instance.metaKeywords?.map((e) => e.toJson()).toList(),
        };

UpdateCatalogueCategory$Mutation$CatalogueCategoryType$PictureType
    _$UpdateCatalogueCategory$Mutation$CatalogueCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCatalogueCategory$Mutation$CatalogueCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateCatalogueCategory$Mutation$CatalogueCategoryType$PictureTypeToJson(
            UpdateCatalogueCategory$Mutation$CatalogueCategoryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

UpdateCatalogueCategory$Mutation$CatalogueCategoryType
    _$UpdateCatalogueCategory$Mutation$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCatalogueCategory$Mutation$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..externalId = json['externalId'] as String?
          ..hasChildren = json['hasChildren'] as bool
          ..description = json['description'] as String?
          ..portal = json['portal'] as bool?
          ..pickup = json['pickup'] as bool?
          ..booking = json['booking'] as bool?
          ..delivery = json['delivery'] as bool?
          ..seo = json['seo'] == null
              ? null
              : UpdateCatalogueCategory$Mutation$CatalogueCategoryType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateCatalogueCategory$Mutation$CatalogueCategoryType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateCatalogueCategory$Mutation$CatalogueCategoryTypeToJson(
            UpdateCatalogueCategory$Mutation$CatalogueCategoryType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'variety': _$ProductVarietyEnumEnumMap[instance.variety],
          'externalId': instance.externalId,
          'hasChildren': instance.hasChildren,
          'description': instance.description,
          'portal': instance.portal,
          'pickup': instance.pickup,
          'booking': instance.booking,
          'delivery': instance.delivery,
          'seo': instance.seo?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

UpdateCatalogueCategory$Mutation _$UpdateCatalogueCategory$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateCatalogueCategory$Mutation()
      ..updateCatalogueCategory =
          UpdateCatalogueCategory$Mutation$CatalogueCategoryType.fromJson(
              json['updateCatalogueCategory'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateCatalogueCategory$MutationToJson(
        UpdateCatalogueCategory$Mutation instance) =>
    <String, dynamic>{
      'updateCatalogueCategory': instance.updateCatalogueCategory.toJson(),
    };

CatalogueCategoryUpdateInput _$CatalogueCategoryUpdateInputFromJson(
        Map<String, dynamic> json) =>
    CatalogueCategoryUpdateInput(
      portal: json['portal'] as bool?,
      pickup: json['pickup'] as bool?,
      booking: json['booking'] as bool?,
      delivery: json['delivery'] as bool?,
      parent: json['parent'] as String?,
      description: json['description'] as String?,
      externalId: json['externalId'] as String?,
      pictures: (json['pictures'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      seo: json['seo'] == null
          ? null
          : CatalogueCategorySeoInput.fromJson(
              json['seo'] as Map<String, dynamic>),
      variety: $enumDecodeNullable(_$ProductVarietyEnumEnumMap, json['variety'],
          unknownValue: ProductVarietyEnum.artemisUnknown),
      id: json['id'] as String,
      name: json['name'] as String?,
      layer: json['layer'] as int?,
    );

Map<String, dynamic> _$CatalogueCategoryUpdateInputToJson(
        CatalogueCategoryUpdateInput instance) =>
    <String, dynamic>{
      'portal': instance.portal,
      'pickup': instance.pickup,
      'booking': instance.booking,
      'delivery': instance.delivery,
      'parent': instance.parent,
      'description': instance.description,
      'externalId': instance.externalId,
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
      'seo': instance.seo?.toJson(),
      'variety': _$ProductVarietyEnumEnumMap[instance.variety],
      'id': instance.id,
      'name': instance.name,
      'layer': instance.layer,
    };

DeleteCatalogueCategory$Mutation$DeleteResponseDtoType
    _$DeleteCatalogueCategory$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteCatalogueCategory$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic>
    _$DeleteCatalogueCategory$Mutation$DeleteResponseDtoTypeToJson(
            DeleteCatalogueCategory$Mutation$DeleteResponseDtoType instance) =>
        <String, dynamic>{
          'success': instance.success,
          'message': instance.message,
        };

DeleteCatalogueCategory$Mutation _$DeleteCatalogueCategory$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteCatalogueCategory$Mutation()
      ..deleteCatalogueCategory =
          DeleteCatalogueCategory$Mutation$DeleteResponseDtoType.fromJson(
              json['deleteCatalogueCategory'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteCatalogueCategory$MutationToJson(
        DeleteCatalogueCategory$Mutation instance) =>
    <String, dynamic>{
      'deleteCatalogueCategory': instance.deleteCatalogueCategory.toJson(),
    };

ReorderCatalogueCategories$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    _$ReorderCatalogueCategories$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderCatalogueCategories$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$ReorderCatalogueCategories$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
            ReorderCatalogueCategories$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

ReorderCatalogueCategories$Mutation$CatalogueCategoryType$CatalogueCategorySeoType
    _$ReorderCatalogueCategories$Mutation$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderCatalogueCategories$Mutation$CatalogueCategoryType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderCatalogueCategories$Mutation$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ReorderCatalogueCategories$Mutation$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
            ReorderCatalogueCategories$Mutation$CatalogueCategoryType$CatalogueCategorySeoType
                instance) =>
        <String, dynamic>{
          'urlKey': instance.urlKey,
          'metaTitle': instance.metaTitle,
          'metaDesription': instance.metaDesription,
          'metaKeywords':
              instance.metaKeywords?.map((e) => e.toJson()).toList(),
        };

ReorderCatalogueCategories$Mutation$CatalogueCategoryType$PictureType
    _$ReorderCatalogueCategories$Mutation$CatalogueCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderCatalogueCategories$Mutation$CatalogueCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ReorderCatalogueCategories$Mutation$CatalogueCategoryType$PictureTypeToJson(
            ReorderCatalogueCategories$Mutation$CatalogueCategoryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

ReorderCatalogueCategories$Mutation$CatalogueCategoryType
    _$ReorderCatalogueCategories$Mutation$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderCatalogueCategories$Mutation$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..externalId = json['externalId'] as String?
          ..hasChildren = json['hasChildren'] as bool
          ..description = json['description'] as String?
          ..portal = json['portal'] as bool?
          ..pickup = json['pickup'] as bool?
          ..booking = json['booking'] as bool?
          ..delivery = json['delivery'] as bool?
          ..seo = json['seo'] == null
              ? null
              : ReorderCatalogueCategories$Mutation$CatalogueCategoryType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderCatalogueCategories$Mutation$CatalogueCategoryType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String,
    dynamic> _$ReorderCatalogueCategories$Mutation$CatalogueCategoryTypeToJson(
        ReorderCatalogueCategories$Mutation$CatalogueCategoryType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'rank': instance.rank,
      'layer': instance.layer,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'variety': _$ProductVarietyEnumEnumMap[instance.variety],
      'externalId': instance.externalId,
      'hasChildren': instance.hasChildren,
      'description': instance.description,
      'portal': instance.portal,
      'pickup': instance.pickup,
      'booking': instance.booking,
      'delivery': instance.delivery,
      'seo': instance.seo?.toJson(),
      'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
    };

ReorderCatalogueCategories$Mutation
    _$ReorderCatalogueCategories$MutationFromJson(Map<String, dynamic> json) =>
        ReorderCatalogueCategories$Mutation()
          ..reorderCatalogueCategories =
              (json['reorderCatalogueCategories'] as List<dynamic>)
                  .map((e) =>
                      ReorderCatalogueCategories$Mutation$CatalogueCategoryType
                          .fromJson(e as Map<String, dynamic>))
                  .toList();

Map<String, dynamic> _$ReorderCatalogueCategories$MutationToJson(
        ReorderCatalogueCategories$Mutation instance) =>
    <String, dynamic>{
      'reorderCatalogueCategories':
          instance.reorderCatalogueCategories.map((e) => e.toJson()).toList(),
    };

GetCatalogueCategoriesArguments _$GetCatalogueCategoriesArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetCatalogueCategoriesArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetCatalogueCategoriesArgumentsToJson(
        GetCatalogueCategoriesArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

CatalogueCategoryArguments _$CatalogueCategoryArgumentsFromJson(
        Map<String, dynamic> json) =>
    CatalogueCategoryArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$CatalogueCategoryArgumentsToJson(
        CatalogueCategoryArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetCatalogueCategoryPathArguments _$GetCatalogueCategoryPathArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetCatalogueCategoryPathArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$GetCatalogueCategoryPathArgumentsToJson(
        GetCatalogueCategoryPathArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetCatalogueCategoriesByTargetForPortalArguments
    _$GetCatalogueCategoriesByTargetForPortalArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetForPortalArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetCatalogueCategoriesByTargetForPortalArgumentsToJson(
        GetCatalogueCategoriesByTargetForPortalArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

GetCatalogueCategoriesByTargetWithChildrenArguments
    _$GetCatalogueCategoriesByTargetWithChildrenArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetWithChildrenArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$GetCatalogueCategoriesByTargetWithChildrenArgumentsToJson(
            GetCatalogueCategoriesByTargetWithChildrenArguments instance) =>
        <String, dynamic>{
          'target': instance.target.toJson(),
        };

GetCatalogueCategoriesByTargetAndUrlKeyArguments
    _$GetCatalogueCategoriesByTargetAndUrlKeyArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetAndUrlKeyArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          urlKey: json['urlKey'] as String,
        );

Map<String, dynamic> _$GetCatalogueCategoriesByTargetAndUrlKeyArgumentsToJson(
        GetCatalogueCategoriesByTargetAndUrlKeyArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'urlKey': instance.urlKey,
    };

GetCatalogueCategoriesByTargetPaginatedArguments
    _$GetCatalogueCategoriesByTargetPaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByTargetPaginatedArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetCatalogueCategoriesByTargetPaginatedArgumentsToJson(
        GetCatalogueCategoriesByTargetPaginatedArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'pagination': instance.pagination?.toJson(),
    };

GetCatalogueCategoriesByLayerAndParentArguments
    _$GetCatalogueCategoriesByLayerAndParentArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByLayerAndParentArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          layer: json['layer'] as int,
          variety: $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown),
          parent: json['parent'] as String?,
        );

Map<String, dynamic> _$GetCatalogueCategoriesByLayerAndParentArgumentsToJson(
        GetCatalogueCategoriesByLayerAndParentArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'layer': instance.layer,
      'variety': _$ProductVarietyEnumEnumMap[instance.variety],
      'parent': instance.parent,
    };

GetCatalogueCategoriesByLayerAndParentForPortalArguments
    _$GetCatalogueCategoriesByLayerAndParentForPortalArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetCatalogueCategoriesByLayerAndParentForPortalArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          layer: json['layer'] as int,
          parent: json['parent'] as String?,
        );

Map<String,
    dynamic> _$GetCatalogueCategoriesByLayerAndParentForPortalArgumentsToJson(
        GetCatalogueCategoriesByLayerAndParentForPortalArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'layer': instance.layer,
      'parent': instance.parent,
    };

SearchCatalogueCategoriesArguments _$SearchCatalogueCategoriesArgumentsFromJson(
        Map<String, dynamic> json) =>
    SearchCatalogueCategoriesArguments(
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
      searchString: json['searchString'] as String?,
    );

Map<String, dynamic> _$SearchCatalogueCategoriesArgumentsToJson(
        SearchCatalogueCategoriesArguments instance) =>
    <String, dynamic>{
      'pagination': instance.pagination?.toJson(),
      'searchString': instance.searchString,
    };

CreateCatalogueCategoryArguments _$CreateCatalogueCategoryArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateCatalogueCategoryArguments(
      input: CatalogueCategoryInput.fromJson(
          json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateCatalogueCategoryArgumentsToJson(
        CreateCatalogueCategoryArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateCatalogueCategoryArguments _$UpdateCatalogueCategoryArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateCatalogueCategoryArguments(
      input: CatalogueCategoryUpdateInput.fromJson(
          json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateCatalogueCategoryArgumentsToJson(
        UpdateCatalogueCategoryArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

DeleteCatalogueCategoryArguments _$DeleteCatalogueCategoryArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteCatalogueCategoryArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteCatalogueCategoryArgumentsToJson(
        DeleteCatalogueCategoryArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

ReorderCatalogueCategoriesArguments
    _$ReorderCatalogueCategoriesArgumentsFromJson(Map<String, dynamic> json) =>
        ReorderCatalogueCategoriesArguments(
          catalogCategoryId: json['catalogCategoryId'] as String,
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          newRank: (json['newRank'] as num).toDouble(),
        );

Map<String, dynamic> _$ReorderCatalogueCategoriesArgumentsToJson(
        ReorderCatalogueCategoriesArguments instance) =>
    <String, dynamic>{
      'catalogCategoryId': instance.catalogCategoryId,
      'target': instance.target.toJson(),
      'newRank': instance.newRank,
    };
