// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAttributesPagination$Query$AttributePaginateType$AttributeType$AttributePixelType
    _$GetAttributesPagination$Query$AttributePaginateType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesPagination$Query$AttributePaginateType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetAttributesPagination$Query$AttributePaginateType$AttributeType$AttributePixelTypeToJson(
            GetAttributesPagination$Query$AttributePaginateType$AttributeType$AttributePixelType
                instance) =>
        <String, dynamic>{
          'pixelAttribute': instance.pixelAttribute,
        };

GetAttributesPagination$Query$AttributePaginateType$AttributeType
    _$GetAttributesPagination$Query$AttributePaginateType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesPagination$Query$AttributePaginateType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : GetAttributesPagination$Query$AttributePaginateType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributesPagination$Query$AttributePaginateType$AttributeTypeToJson(
            GetAttributesPagination$Query$AttributePaginateType$AttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'variety': _$ProductVarietyEnumEnumMap[instance.variety],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'isRequired': instance.isRequired,
          'isMultipleChoice': instance.isMultipleChoice,
          'pixel': instance.pixel?.toJson(),
        };

const _$ProductVarietyEnumEnumMap = {
  ProductVarietyEnum.product: 'PRODUCT',
  ProductVarietyEnum.equipment: 'EQUIPMENT',
  ProductVarietyEnum.service: 'SERVICE',
  ProductVarietyEnum.vehicule: 'VEHICULE',
  ProductVarietyEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetAttributesPagination$Query$AttributePaginateType
    _$GetAttributesPagination$Query$AttributePaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesPagination$Query$AttributePaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetAttributesPagination$Query$AttributePaginateType$AttributeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetAttributesPagination$Query$AttributePaginateTypeToJson(
            GetAttributesPagination$Query$AttributePaginateType instance) =>
        <String, dynamic>{
          'count': instance.count,
          'isLast': instance.isLast,
          'objects': instance.objects.map((e) => e.toJson()).toList(),
        };

GetAttributesPagination$Query _$GetAttributesPagination$QueryFromJson(
        Map<String, dynamic> json) =>
    GetAttributesPagination$Query()
      ..getAttributesPagination =
          GetAttributesPagination$Query$AttributePaginateType.fromJson(
              json['getAttributesPagination'] as Map<String, dynamic>);

Map<String, dynamic> _$GetAttributesPagination$QueryToJson(
        GetAttributesPagination$Query instance) =>
    <String, dynamic>{
      'getAttributesPagination': instance.getAttributesPagination.toJson(),
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

GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$AttributePixelType
    _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$AttributePixelTypeToJson(
            GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$AttributePixelType
                instance) =>
        <String, dynamic>{
          'pixelAttribute': instance.pixelAttribute,
        };

GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType
    _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeTypeToJson(
            GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'variety': _$ProductVarietyEnumEnumMap[instance.variety],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'isRequired': instance.isRequired,
          'isMultipleChoice': instance.isMultipleChoice,
          'pixel': instance.pixel?.toJson(),
        };

GetAttributesTargetPaginated$Query$AttributePaginateType
    _$GetAttributesTargetPaginated$Query$AttributePaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesTargetPaginated$Query$AttributePaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String,
    dynamic> _$GetAttributesTargetPaginated$Query$AttributePaginateTypeToJson(
        GetAttributesTargetPaginated$Query$AttributePaginateType instance) =>
    <String, dynamic>{
      'count': instance.count,
      'isLast': instance.isLast,
      'objects': instance.objects.map((e) => e.toJson()).toList(),
    };

GetAttributesTargetPaginated$Query _$GetAttributesTargetPaginated$QueryFromJson(
        Map<String, dynamic> json) =>
    GetAttributesTargetPaginated$Query()
      ..getAttributesTargetPaginated =
          GetAttributesTargetPaginated$Query$AttributePaginateType.fromJson(
              json['getAttributesTargetPaginated'] as Map<String, dynamic>);

Map<String, dynamic> _$GetAttributesTargetPaginated$QueryToJson(
        GetAttributesTargetPaginated$Query instance) =>
    <String, dynamic>{
      'getAttributesTargetPaginated':
          instance.getAttributesTargetPaginated.toJson(),
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

GetAttributes$Query$AttributeType$AttributePixelType
    _$GetAttributes$Query$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributes$Query$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetAttributes$Query$AttributeType$AttributePixelTypeToJson(
            GetAttributes$Query$AttributeType$AttributePixelType instance) =>
        <String, dynamic>{
          'pixelAttribute': instance.pixelAttribute,
        };

GetAttributes$Query$AttributeType _$GetAttributes$Query$AttributeTypeFromJson(
        Map<String, dynamic> json) =>
    GetAttributes$Query$AttributeType()
      ..id = json['id'] as String
      ..label = json['label'] as String
      ..externalId = json['externalId'] as String
      ..variety = $enumDecodeNullable(
          _$ProductVarietyEnumEnumMap, json['variety'],
          unknownValue: ProductVarietyEnum.artemisUnknown)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..isRequired = json['isRequired'] as bool?
      ..isMultipleChoice = json['isMultipleChoice'] as bool?
      ..pixel = json['pixel'] == null
          ? null
          : GetAttributes$Query$AttributeType$AttributePixelType.fromJson(
              json['pixel'] as Map<String, dynamic>);

Map<String, dynamic> _$GetAttributes$Query$AttributeTypeToJson(
        GetAttributes$Query$AttributeType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'externalId': instance.externalId,
      'variety': _$ProductVarietyEnumEnumMap[instance.variety],
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'isRequired': instance.isRequired,
      'isMultipleChoice': instance.isMultipleChoice,
      'pixel': instance.pixel?.toJson(),
    };

GetAttributes$Query _$GetAttributes$QueryFromJson(Map<String, dynamic> json) =>
    GetAttributes$Query()
      ..getAttributes = (json['getAttributes'] as List<dynamic>)
          .map((e) => GetAttributes$Query$AttributeType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetAttributes$QueryToJson(
        GetAttributes$Query instance) =>
    <String, dynamic>{
      'getAttributes': instance.getAttributes.map((e) => e.toJson()).toList(),
    };

GetAttributesByTarget$Query$AttributeType$AttributePixelType
    _$GetAttributesByTarget$Query$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesByTarget$Query$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetAttributesByTarget$Query$AttributeType$AttributePixelTypeToJson(
            GetAttributesByTarget$Query$AttributeType$AttributePixelType
                instance) =>
        <String, dynamic>{
          'pixelAttribute': instance.pixelAttribute,
        };

GetAttributesByTarget$Query$AttributeType
    _$GetAttributesByTarget$Query$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesByTarget$Query$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : GetAttributesByTarget$Query$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic> _$GetAttributesByTarget$Query$AttributeTypeToJson(
        GetAttributesByTarget$Query$AttributeType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'externalId': instance.externalId,
      'variety': _$ProductVarietyEnumEnumMap[instance.variety],
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'isRequired': instance.isRequired,
      'isMultipleChoice': instance.isMultipleChoice,
      'pixel': instance.pixel?.toJson(),
    };

GetAttributesByTarget$Query _$GetAttributesByTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    GetAttributesByTarget$Query()
      ..getAttributesByTarget = (json['getAttributesByTarget'] as List<dynamic>)
          .map((e) => GetAttributesByTarget$Query$AttributeType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetAttributesByTarget$QueryToJson(
        GetAttributesByTarget$Query instance) =>
    <String, dynamic>{
      'getAttributesByTarget':
          instance.getAttributesByTarget.map((e) => e.toJson()).toList(),
    };

Attribute$Query$AttributeType$AttributePixelType
    _$Attribute$Query$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        Attribute$Query$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic> _$Attribute$Query$AttributeType$AttributePixelTypeToJson(
        Attribute$Query$AttributeType$AttributePixelType instance) =>
    <String, dynamic>{
      'pixelAttribute': instance.pixelAttribute,
    };

Attribute$Query$AttributeType _$Attribute$Query$AttributeTypeFromJson(
        Map<String, dynamic> json) =>
    Attribute$Query$AttributeType()
      ..id = json['id'] as String
      ..label = json['label'] as String
      ..externalId = json['externalId'] as String
      ..variety = $enumDecodeNullable(
          _$ProductVarietyEnumEnumMap, json['variety'],
          unknownValue: ProductVarietyEnum.artemisUnknown)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..isRequired = json['isRequired'] as bool?
      ..isMultipleChoice = json['isMultipleChoice'] as bool?
      ..pixel = json['pixel'] == null
          ? null
          : Attribute$Query$AttributeType$AttributePixelType.fromJson(
              json['pixel'] as Map<String, dynamic>);

Map<String, dynamic> _$Attribute$Query$AttributeTypeToJson(
        Attribute$Query$AttributeType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'externalId': instance.externalId,
      'variety': _$ProductVarietyEnumEnumMap[instance.variety],
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'isRequired': instance.isRequired,
      'isMultipleChoice': instance.isMultipleChoice,
      'pixel': instance.pixel?.toJson(),
    };

Attribute$Query _$Attribute$QueryFromJson(Map<String, dynamic> json) =>
    Attribute$Query()
      ..attribute = Attribute$Query$AttributeType.fromJson(
          json['attribute'] as Map<String, dynamic>);

Map<String, dynamic> _$Attribute$QueryToJson(Attribute$Query instance) =>
    <String, dynamic>{
      'attribute': instance.attribute.toJson(),
    };

SearchAttribute$Query$AttributePaginateType$AttributeType$AttributePixelType
    _$SearchAttribute$Query$AttributePaginateType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttribute$Query$AttributePaginateType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$SearchAttribute$Query$AttributePaginateType$AttributeType$AttributePixelTypeToJson(
            SearchAttribute$Query$AttributePaginateType$AttributeType$AttributePixelType
                instance) =>
        <String, dynamic>{
          'pixelAttribute': instance.pixelAttribute,
        };

SearchAttribute$Query$AttributePaginateType$AttributeType
    _$SearchAttribute$Query$AttributePaginateType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttribute$Query$AttributePaginateType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : SearchAttribute$Query$AttributePaginateType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String,
    dynamic> _$SearchAttribute$Query$AttributePaginateType$AttributeTypeToJson(
        SearchAttribute$Query$AttributePaginateType$AttributeType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'externalId': instance.externalId,
      'variety': _$ProductVarietyEnumEnumMap[instance.variety],
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'isRequired': instance.isRequired,
      'isMultipleChoice': instance.isMultipleChoice,
      'pixel': instance.pixel?.toJson(),
    };

SearchAttribute$Query$AttributePaginateType
    _$SearchAttribute$Query$AttributePaginateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttribute$Query$AttributePaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  SearchAttribute$Query$AttributePaginateType$AttributeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$SearchAttribute$Query$AttributePaginateTypeToJson(
        SearchAttribute$Query$AttributePaginateType instance) =>
    <String, dynamic>{
      'count': instance.count,
      'isLast': instance.isLast,
      'objects': instance.objects.map((e) => e.toJson()).toList(),
    };

SearchAttribute$Query _$SearchAttribute$QueryFromJson(
        Map<String, dynamic> json) =>
    SearchAttribute$Query()
      ..searchAttribute = SearchAttribute$Query$AttributePaginateType.fromJson(
          json['searchAttribute'] as Map<String, dynamic>);

Map<String, dynamic> _$SearchAttribute$QueryToJson(
        SearchAttribute$Query instance) =>
    <String, dynamic>{
      'searchAttribute': instance.searchAttribute.toJson(),
    };

SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$AttributePixelType
    _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$AttributePixelTypeToJson(
            SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$AttributePixelType
                instance) =>
        <String, dynamic>{
          'pixelAttribute': instance.pixelAttribute,
        };

SearchAttributeByTarget$Query$AttributePaginateType$AttributeType
    _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeByTarget$Query$AttributePaginateType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeTypeToJson(
            SearchAttributeByTarget$Query$AttributePaginateType$AttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'variety': _$ProductVarietyEnumEnumMap[instance.variety],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'isRequired': instance.isRequired,
          'isMultipleChoice': instance.isMultipleChoice,
          'pixel': instance.pixel?.toJson(),
        };

SearchAttributeByTarget$Query$AttributePaginateType
    _$SearchAttributeByTarget$Query$AttributePaginateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeByTarget$Query$AttributePaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  SearchAttributeByTarget$Query$AttributePaginateType$AttributeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchAttributeByTarget$Query$AttributePaginateTypeToJson(
            SearchAttributeByTarget$Query$AttributePaginateType instance) =>
        <String, dynamic>{
          'count': instance.count,
          'isLast': instance.isLast,
          'objects': instance.objects.map((e) => e.toJson()).toList(),
        };

SearchAttributeByTarget$Query _$SearchAttributeByTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    SearchAttributeByTarget$Query()
      ..searchAttributeByTarget =
          SearchAttributeByTarget$Query$AttributePaginateType.fromJson(
              json['searchAttributeByTarget'] as Map<String, dynamic>);

Map<String, dynamic> _$SearchAttributeByTarget$QueryToJson(
        SearchAttributeByTarget$Query instance) =>
    <String, dynamic>{
      'searchAttributeByTarget': instance.searchAttributeByTarget.toJson(),
    };

FindAttributeByExternalIdAndTarget$Query$AttributeType$AttributePixelType
    _$FindAttributeByExternalIdAndTarget$Query$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        FindAttributeByExternalIdAndTarget$Query$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$FindAttributeByExternalIdAndTarget$Query$AttributeType$AttributePixelTypeToJson(
            FindAttributeByExternalIdAndTarget$Query$AttributeType$AttributePixelType
                instance) =>
        <String, dynamic>{
          'pixelAttribute': instance.pixelAttribute,
        };

FindAttributeByExternalIdAndTarget$Query$AttributeType
    _$FindAttributeByExternalIdAndTarget$Query$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        FindAttributeByExternalIdAndTarget$Query$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : FindAttributeByExternalIdAndTarget$Query$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindAttributeByExternalIdAndTarget$Query$AttributeTypeToJson(
            FindAttributeByExternalIdAndTarget$Query$AttributeType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'variety': _$ProductVarietyEnumEnumMap[instance.variety],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'isRequired': instance.isRequired,
          'isMultipleChoice': instance.isMultipleChoice,
          'pixel': instance.pixel?.toJson(),
        };

FindAttributeByExternalIdAndTarget$Query
    _$FindAttributeByExternalIdAndTarget$QueryFromJson(
            Map<String, dynamic> json) =>
        FindAttributeByExternalIdAndTarget$Query()
          ..findAttributeByExternalIdAndTarget =
              FindAttributeByExternalIdAndTarget$Query$AttributeType.fromJson(
                  json['findAttributeByExternalIdAndTarget']
                      as Map<String, dynamic>);

Map<String, dynamic> _$FindAttributeByExternalIdAndTarget$QueryToJson(
        FindAttributeByExternalIdAndTarget$Query instance) =>
    <String, dynamic>{
      'findAttributeByExternalIdAndTarget':
          instance.findAttributeByExternalIdAndTarget.toJson(),
    };

SyncOneAttribute$Mutation$AttributeType$AttributePixelType
    _$SyncOneAttribute$Mutation$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        SyncOneAttribute$Mutation$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String,
    dynamic> _$SyncOneAttribute$Mutation$AttributeType$AttributePixelTypeToJson(
        SyncOneAttribute$Mutation$AttributeType$AttributePixelType instance) =>
    <String, dynamic>{
      'pixelAttribute': instance.pixelAttribute,
    };

SyncOneAttribute$Mutation$AttributeType
    _$SyncOneAttribute$Mutation$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        SyncOneAttribute$Mutation$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : SyncOneAttribute$Mutation$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic> _$SyncOneAttribute$Mutation$AttributeTypeToJson(
        SyncOneAttribute$Mutation$AttributeType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'externalId': instance.externalId,
      'variety': _$ProductVarietyEnumEnumMap[instance.variety],
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'isRequired': instance.isRequired,
      'isMultipleChoice': instance.isMultipleChoice,
      'pixel': instance.pixel?.toJson(),
    };

SyncOneAttribute$Mutation _$SyncOneAttribute$MutationFromJson(
        Map<String, dynamic> json) =>
    SyncOneAttribute$Mutation()
      ..syncOneAttribute = SyncOneAttribute$Mutation$AttributeType.fromJson(
          json['syncOneAttribute'] as Map<String, dynamic>);

Map<String, dynamic> _$SyncOneAttribute$MutationToJson(
        SyncOneAttribute$Mutation instance) =>
    <String, dynamic>{
      'syncOneAttribute': instance.syncOneAttribute.toJson(),
    };

AttributeCreateInput _$AttributeCreateInputFromJson(
        Map<String, dynamic> json) =>
    AttributeCreateInput(
      label: json['label'] as String,
      externalId: json['externalId'] as String,
      isRequired: json['isRequired'] as bool?,
      isMultipleChoice: json['isMultipleChoice'] as bool?,
      pixel: json['pixel'] == null
          ? null
          : AttributePixelInput.fromJson(json['pixel'] as Map<String, dynamic>),
      variety: $enumDecodeNullable(_$ProductVarietyEnumEnumMap, json['variety'],
          unknownValue: ProductVarietyEnum.artemisUnknown),
      target: json['target'] == null
          ? null
          : TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AttributeCreateInputToJson(
        AttributeCreateInput instance) =>
    <String, dynamic>{
      'label': instance.label,
      'externalId': instance.externalId,
      'isRequired': instance.isRequired,
      'isMultipleChoice': instance.isMultipleChoice,
      'pixel': instance.pixel?.toJson(),
      'variety': _$ProductVarietyEnumEnumMap[instance.variety],
      'target': instance.target?.toJson(),
    };

AttributePixelInput _$AttributePixelInputFromJson(Map<String, dynamic> json) =>
    AttributePixelInput(
      pixelAttribute: json['pixelAttribute'] as String?,
    );

Map<String, dynamic> _$AttributePixelInputToJson(
        AttributePixelInput instance) =>
    <String, dynamic>{
      'pixelAttribute': instance.pixelAttribute,
    };

CreateAttribute$Mutation$AttributeType$AttributePixelType
    _$CreateAttribute$Mutation$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        CreateAttribute$Mutation$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String,
    dynamic> _$CreateAttribute$Mutation$AttributeType$AttributePixelTypeToJson(
        CreateAttribute$Mutation$AttributeType$AttributePixelType instance) =>
    <String, dynamic>{
      'pixelAttribute': instance.pixelAttribute,
    };

CreateAttribute$Mutation$AttributeType
    _$CreateAttribute$Mutation$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateAttribute$Mutation$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : CreateAttribute$Mutation$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateAttribute$Mutation$AttributeTypeToJson(
        CreateAttribute$Mutation$AttributeType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'externalId': instance.externalId,
      'variety': _$ProductVarietyEnumEnumMap[instance.variety],
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'isRequired': instance.isRequired,
      'isMultipleChoice': instance.isMultipleChoice,
      'pixel': instance.pixel?.toJson(),
    };

CreateAttribute$Mutation _$CreateAttribute$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateAttribute$Mutation()
      ..createAttribute = CreateAttribute$Mutation$AttributeType.fromJson(
          json['createAttribute'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateAttribute$MutationToJson(
        CreateAttribute$Mutation instance) =>
    <String, dynamic>{
      'createAttribute': instance.createAttribute.toJson(),
    };

UpdateAttribute$Mutation$AttributeType$AttributePixelType
    _$UpdateAttribute$Mutation$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateAttribute$Mutation$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String,
    dynamic> _$UpdateAttribute$Mutation$AttributeType$AttributePixelTypeToJson(
        UpdateAttribute$Mutation$AttributeType$AttributePixelType instance) =>
    <String, dynamic>{
      'pixelAttribute': instance.pixelAttribute,
    };

UpdateAttribute$Mutation$AttributeType
    _$UpdateAttribute$Mutation$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateAttribute$Mutation$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : UpdateAttribute$Mutation$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateAttribute$Mutation$AttributeTypeToJson(
        UpdateAttribute$Mutation$AttributeType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'externalId': instance.externalId,
      'variety': _$ProductVarietyEnumEnumMap[instance.variety],
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'isRequired': instance.isRequired,
      'isMultipleChoice': instance.isMultipleChoice,
      'pixel': instance.pixel?.toJson(),
    };

UpdateAttribute$Mutation _$UpdateAttribute$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateAttribute$Mutation()
      ..updateAttribute = UpdateAttribute$Mutation$AttributeType.fromJson(
          json['updateAttribute'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateAttribute$MutationToJson(
        UpdateAttribute$Mutation instance) =>
    <String, dynamic>{
      'updateAttribute': instance.updateAttribute.toJson(),
    };

AttributeUpdateInput _$AttributeUpdateInputFromJson(
        Map<String, dynamic> json) =>
    AttributeUpdateInput(
      label: json['label'] as String?,
      isRequired: json['isRequired'] as bool?,
      isMultipleChoice: json['isMultipleChoice'] as bool?,
      pixel: json['pixel'] == null
          ? null
          : AttributePixelInput.fromJson(json['pixel'] as Map<String, dynamic>),
      variety: $enumDecodeNullable(_$ProductVarietyEnumEnumMap, json['variety'],
          unknownValue: ProductVarietyEnum.artemisUnknown),
      id: json['id'] as String,
    );

Map<String, dynamic> _$AttributeUpdateInputToJson(
        AttributeUpdateInput instance) =>
    <String, dynamic>{
      'label': instance.label,
      'isRequired': instance.isRequired,
      'isMultipleChoice': instance.isMultipleChoice,
      'pixel': instance.pixel?.toJson(),
      'variety': _$ProductVarietyEnumEnumMap[instance.variety],
      'id': instance.id,
    };

DeleteAttribute$Mutation$DeleteResponseDtoType
    _$DeleteAttribute$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteAttribute$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteAttribute$Mutation$DeleteResponseDtoTypeToJson(
        DeleteAttribute$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteAttribute$Mutation _$DeleteAttribute$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteAttribute$Mutation()
      ..deleteAttribute =
          DeleteAttribute$Mutation$DeleteResponseDtoType.fromJson(
              json['deleteAttribute'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteAttribute$MutationToJson(
        DeleteAttribute$Mutation instance) =>
    <String, dynamic>{
      'deleteAttribute': instance.deleteAttribute.toJson(),
    };

GetAttributesPaginationArguments _$GetAttributesPaginationArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetAttributesPaginationArguments(
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetAttributesPaginationArgumentsToJson(
        GetAttributesPaginationArguments instance) =>
    <String, dynamic>{
      'pagination': instance.pagination?.toJson(),
    };

GetAttributesTargetPaginatedArguments
    _$GetAttributesTargetPaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetAttributesTargetPaginatedArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetAttributesTargetPaginatedArgumentsToJson(
        GetAttributesTargetPaginatedArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'pagination': instance.pagination?.toJson(),
    };

GetAttributesByTargetArguments _$GetAttributesByTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetAttributesByTargetArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetAttributesByTargetArgumentsToJson(
        GetAttributesByTargetArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

AttributeArguments _$AttributeArgumentsFromJson(Map<String, dynamic> json) =>
    AttributeArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$AttributeArgumentsToJson(AttributeArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

SearchAttributeArguments _$SearchAttributeArgumentsFromJson(
        Map<String, dynamic> json) =>
    SearchAttributeArguments(
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
      searchString: json['searchString'] as String,
    );

Map<String, dynamic> _$SearchAttributeArgumentsToJson(
        SearchAttributeArguments instance) =>
    <String, dynamic>{
      'pagination': instance.pagination?.toJson(),
      'searchString': instance.searchString,
    };

SearchAttributeByTargetArguments _$SearchAttributeByTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    SearchAttributeByTargetArguments(
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
      searchString: json['searchString'] as String,
      variety: $enumDecodeNullable(_$ProductVarietyEnumEnumMap, json['variety'],
          unknownValue: ProductVarietyEnum.artemisUnknown),
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SearchAttributeByTargetArgumentsToJson(
        SearchAttributeByTargetArguments instance) =>
    <String, dynamic>{
      'pagination': instance.pagination?.toJson(),
      'searchString': instance.searchString,
      'variety': _$ProductVarietyEnumEnumMap[instance.variety],
      'target': instance.target.toJson(),
    };

FindAttributeByExternalIdAndTargetArguments
    _$FindAttributeByExternalIdAndTargetArgumentsFromJson(
            Map<String, dynamic> json) =>
        FindAttributeByExternalIdAndTargetArguments(
          externalId: json['externalId'] as String,
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$FindAttributeByExternalIdAndTargetArgumentsToJson(
        FindAttributeByExternalIdAndTargetArguments instance) =>
    <String, dynamic>{
      'externalId': instance.externalId,
      'target': instance.target.toJson(),
    };

SyncOneAttributeArguments _$SyncOneAttributeArgumentsFromJson(
        Map<String, dynamic> json) =>
    SyncOneAttributeArguments(
      input:
          AttributeCreateInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SyncOneAttributeArgumentsToJson(
        SyncOneAttributeArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

CreateAttributeArguments _$CreateAttributeArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateAttributeArguments(
      input:
          AttributeCreateInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateAttributeArgumentsToJson(
        CreateAttributeArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateAttributeArguments _$UpdateAttributeArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateAttributeArguments(
      input:
          AttributeUpdateInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateAttributeArgumentsToJson(
        UpdateAttributeArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

DeleteAttributeArguments _$DeleteAttributeArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteAttributeArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteAttributeArgumentsToJson(
        DeleteAttributeArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
