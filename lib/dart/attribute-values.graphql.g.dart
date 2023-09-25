// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute-values.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType()
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
              : GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeTypeToJson(
        GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  return val;
}

const _$ProductVarietyEnumEnumMap = {
  ProductVarietyEnum.product: 'PRODUCT',
  ProductVarietyEnum.equipment: 'EQUIPMENT',
  ProductVarietyEnum.service: 'SERVICE',
  ProductVarietyEnum.vehicule: 'VEHICULE',
  ProductVarietyEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleTypeToJson(
            GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerTypeToJson(
            GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerTypeToJson(
            GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetTypeToJson(
        GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>)
          ..target =
              GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueTypeToJson(
            GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'attribute': instance.attribute.toJson(),
          'target': instance.target.toJson(),
        };

GetAttributeValuesPagination$Query$AttributeValuePaginateType
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesPagination$Query$AttributeValuePaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateTypeToJson(
        GetAttributeValuesPagination$Query$AttributeValuePaginateType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('isLast', instance.isLast);
  val['objects'] = instance.objects.map((e) => e.toJson()).toList();
  return val;
}

GetAttributeValuesPagination$Query _$GetAttributeValuesPagination$QueryFromJson(
        Map<String, dynamic> json) =>
    GetAttributeValuesPagination$Query()
      ..getAttributeValuesPagination =
          GetAttributeValuesPagination$Query$AttributeValuePaginateType
              .fromJson(
                  json['getAttributeValuesPagination'] as Map<String, dynamic>);

Map<String, dynamic> _$GetAttributeValuesPagination$QueryToJson(
        GetAttributeValuesPagination$Query instance) =>
    <String, dynamic>{
      'getAttributeValuesPagination':
          instance.getAttributeValuesPagination.toJson(),
    };

PaginationInput _$PaginationInputFromJson(Map<String, dynamic> json) =>
    PaginationInput(
      page: json['page'] as int?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$PaginationInputToJson(PaginationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  return val;
}

GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType()
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
              : GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeTypeToJson(
        GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  return val;
}

GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleTypeToJson(
            GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerTypeToJson(
            GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerTypeToJson(
            GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetTypeToJson(
        GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>)
          ..target =
              GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueTypeToJson(
            GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'attribute': instance.attribute.toJson(),
          'target': instance.target.toJson(),
        };

GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateTypeToJson(
        GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('isLast', instance.isLast);
  val['objects'] = instance.objects.map((e) => e.toJson()).toList();
  return val;
}

GetAttributeValuesByTargetPaginated$Query
    _$GetAttributeValuesByTargetPaginated$QueryFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTargetPaginated$Query()
          ..getAttributeValuesByTargetPaginated =
              GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType
                  .fromJson(json['getAttributeValuesByTargetPaginated']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetAttributeValuesByTargetPaginated$QueryToJson(
        GetAttributeValuesByTargetPaginated$Query instance) =>
    <String, dynamic>{
      'getAttributeValuesByTargetPaginated':
          instance.getAttributeValuesByTargetPaginated.toJson(),
    };

TargetACIInput _$TargetACIInputFromJson(Map<String, dynamic> json) =>
    TargetACIInput(
      pos: json['pos'] as String?,
      wholesaler: json['wholesaler'] as String?,
      manufacturer: json['manufacturer'] as String?,
      user: json['user'] as String?,
    );

Map<String, dynamic> _$TargetACIInputToJson(TargetACIInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos);
  writeNotNull('wholesaler', instance.wholesaler);
  writeNotNull('manufacturer', instance.manufacturer);
  writeNotNull('user', instance.user);
  return val;
}

GetAttributeValues$Query$AttributeValueType$AttributeType$AttributePixelType
    _$GetAttributeValues$Query$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValues$Query$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetAttributeValues$Query$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        GetAttributeValues$Query$AttributeValueType$AttributeType$AttributePixelType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

GetAttributeValues$Query$AttributeValueType$AttributeType
    _$GetAttributeValues$Query$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValues$Query$AttributeValueType$AttributeType()
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
              : GetAttributeValues$Query$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValues$Query$AttributeValueType$AttributeTypeToJson(
        GetAttributeValues$Query$AttributeValueType$AttributeType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  return val;
}

GetAttributeValues$Query$AttributeValueType$TargetType$PointOfSaleType
    _$GetAttributeValues$Query$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValues$Query$AttributeValueType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributeValues$Query$AttributeValueType$TargetType$PointOfSaleTypeToJson(
            GetAttributeValues$Query$AttributeValueType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributeValues$Query$AttributeValueType$TargetType$WholesalerType
    _$GetAttributeValues$Query$AttributeValueType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValues$Query$AttributeValueType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributeValues$Query$AttributeValueType$TargetType$WholesalerTypeToJson(
            GetAttributeValues$Query$AttributeValueType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributeValues$Query$AttributeValueType$TargetType$ManufacturerType
    _$GetAttributeValues$Query$AttributeValueType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValues$Query$AttributeValueType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributeValues$Query$AttributeValueType$TargetType$ManufacturerTypeToJson(
            GetAttributeValues$Query$AttributeValueType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributeValues$Query$AttributeValueType$TargetType
    _$GetAttributeValues$Query$AttributeValueType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValues$Query$AttributeValueType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetAttributeValues$Query$AttributeValueType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetAttributeValues$Query$AttributeValueType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetAttributeValues$Query$AttributeValueType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValues$Query$AttributeValueType$TargetTypeToJson(
        GetAttributeValues$Query$AttributeValueType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetAttributeValues$Query$AttributeValueType
    _$GetAttributeValues$Query$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValues$Query$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              GetAttributeValues$Query$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>)
          ..target =
              GetAttributeValues$Query$AttributeValueType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>);

Map<String, dynamic> _$GetAttributeValues$Query$AttributeValueTypeToJson(
        GetAttributeValues$Query$AttributeValueType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'externalId': instance.externalId,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'attribute': instance.attribute.toJson(),
      'target': instance.target.toJson(),
    };

GetAttributeValues$Query _$GetAttributeValues$QueryFromJson(
        Map<String, dynamic> json) =>
    GetAttributeValues$Query()
      ..getAttributeValues = (json['getAttributeValues'] as List<dynamic>)
          .map((e) => GetAttributeValues$Query$AttributeValueType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetAttributeValues$QueryToJson(
        GetAttributeValues$Query instance) =>
    <String, dynamic>{
      'getAttributeValues':
          instance.getAttributeValues.map((e) => e.toJson()).toList(),
    };

GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributePixelType
    _$GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributePixelType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType
    _$GetAttributeValuesByTarget$Query$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType()
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
              : GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByTarget$Query$AttributeValueType$AttributeTypeToJson(
        GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  return val;
}

GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$PointOfSaleType
    _$GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$PointOfSaleTypeToJson(
            GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$WholesalerType
    _$GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$WholesalerTypeToJson(
            GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$ManufacturerType
    _$GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$ManufacturerTypeToJson(
            GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributeValuesByTarget$Query$AttributeValueType$TargetType
    _$GetAttributeValuesByTarget$Query$AttributeValueType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTarget$Query$AttributeValueType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByTarget$Query$AttributeValueType$TargetTypeToJson(
        GetAttributeValuesByTarget$Query$AttributeValueType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetAttributeValuesByTarget$Query$AttributeValueType
    _$GetAttributeValuesByTarget$Query$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTarget$Query$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>)
          ..target =
              GetAttributeValuesByTarget$Query$AttributeValueType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByTarget$Query$AttributeValueTypeToJson(
            GetAttributeValuesByTarget$Query$AttributeValueType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'attribute': instance.attribute.toJson(),
          'target': instance.target.toJson(),
        };

GetAttributeValuesByTarget$Query _$GetAttributeValuesByTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    GetAttributeValuesByTarget$Query()
      ..getAttributeValuesByTarget =
          (json['getAttributeValuesByTarget'] as List<dynamic>)
              .map((e) =>
                  GetAttributeValuesByTarget$Query$AttributeValueType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetAttributeValuesByTarget$QueryToJson(
        GetAttributeValuesByTarget$Query instance) =>
    <String, dynamic>{
      'getAttributeValuesByTarget':
          instance.getAttributeValuesByTarget.map((e) => e.toJson()).toList(),
    };

GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributePixelType
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributePixelType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType()
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
              : GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeTypeToJson(
        GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  return val;
}

GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$PointOfSaleType
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$PointOfSaleTypeToJson(
            GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$WholesalerType
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$WholesalerTypeToJson(
            GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$ManufacturerType
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$ManufacturerTypeToJson(
            GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$TargetTypeToJson(
        GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetAttributeValuesByAttribute$Query$AttributeValueType
    _$GetAttributeValuesByAttribute$Query$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttribute$Query$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>)
          ..target =
              GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByAttribute$Query$AttributeValueTypeToJson(
            GetAttributeValuesByAttribute$Query$AttributeValueType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'attribute': instance.attribute.toJson(),
          'target': instance.target.toJson(),
        };

GetAttributeValuesByAttribute$Query
    _$GetAttributeValuesByAttribute$QueryFromJson(Map<String, dynamic> json) =>
        GetAttributeValuesByAttribute$Query()
          ..getAttributeValuesByAttribute =
              (json['getAttributeValuesByAttribute'] as List<dynamic>)
                  .map((e) =>
                      GetAttributeValuesByAttribute$Query$AttributeValueType
                          .fromJson(e as Map<String, dynamic>))
                  .toList();

Map<String, dynamic> _$GetAttributeValuesByAttribute$QueryToJson(
        GetAttributeValuesByAttribute$Query instance) =>
    <String, dynamic>{
      'getAttributeValuesByAttribute': instance.getAttributeValuesByAttribute
          .map((e) => e.toJson())
          .toList(),
    };

AttributeValue$Query$AttributeValueType$AttributeType$AttributePixelType
    _$AttributeValue$Query$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        AttributeValue$Query$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$AttributeValue$Query$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        AttributeValue$Query$AttributeValueType$AttributeType$AttributePixelType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

AttributeValue$Query$AttributeValueType$AttributeType
    _$AttributeValue$Query$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        AttributeValue$Query$AttributeValueType$AttributeType()
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
              : AttributeValue$Query$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AttributeValue$Query$AttributeValueType$AttributeTypeToJson(
        AttributeValue$Query$AttributeValueType$AttributeType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  return val;
}

AttributeValue$Query$AttributeValueType$TargetType$PointOfSaleType
    _$AttributeValue$Query$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        AttributeValue$Query$AttributeValueType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$AttributeValue$Query$AttributeValueType$TargetType$PointOfSaleTypeToJson(
            AttributeValue$Query$AttributeValueType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

AttributeValue$Query$AttributeValueType$TargetType$WholesalerType
    _$AttributeValue$Query$AttributeValueType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        AttributeValue$Query$AttributeValueType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$AttributeValue$Query$AttributeValueType$TargetType$WholesalerTypeToJson(
            AttributeValue$Query$AttributeValueType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

AttributeValue$Query$AttributeValueType$TargetType$ManufacturerType
    _$AttributeValue$Query$AttributeValueType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        AttributeValue$Query$AttributeValueType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$AttributeValue$Query$AttributeValueType$TargetType$ManufacturerTypeToJson(
            AttributeValue$Query$AttributeValueType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

AttributeValue$Query$AttributeValueType$TargetType
    _$AttributeValue$Query$AttributeValueType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        AttributeValue$Query$AttributeValueType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : AttributeValue$Query$AttributeValueType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : AttributeValue$Query$AttributeValueType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : AttributeValue$Query$AttributeValueType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$AttributeValue$Query$AttributeValueType$TargetTypeToJson(
    AttributeValue$Query$AttributeValueType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

AttributeValue$Query$AttributeValueType
    _$AttributeValue$Query$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        AttributeValue$Query$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              AttributeValue$Query$AttributeValueType$AttributeType.fromJson(
                  json['attribute'] as Map<String, dynamic>)
          ..target =
              AttributeValue$Query$AttributeValueType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>);

Map<String, dynamic> _$AttributeValue$Query$AttributeValueTypeToJson(
        AttributeValue$Query$AttributeValueType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'externalId': instance.externalId,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'attribute': instance.attribute.toJson(),
      'target': instance.target.toJson(),
    };

AttributeValue$Query _$AttributeValue$QueryFromJson(
        Map<String, dynamic> json) =>
    AttributeValue$Query()
      ..attributeValue = AttributeValue$Query$AttributeValueType.fromJson(
          json['attributeValue'] as Map<String, dynamic>);

Map<String, dynamic> _$AttributeValue$QueryToJson(
        AttributeValue$Query instance) =>
    <String, dynamic>{
      'attributeValue': instance.attributeValue.toJson(),
    };

SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType()
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
              : SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeTypeToJson(
        SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  return val;
}

SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleTypeToJson(
            SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerTypeToJson(
            SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerTypeToJson(
            SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetTypeToJson(
        SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>)
          ..target =
              SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueTypeToJson(
            SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'attribute': instance.attribute.toJson(),
          'target': instance.target.toJson(),
        };

SearchAttributeValue$Query$AttributeValuePaginateType
    _$SearchAttributeValue$Query$AttributeValuePaginateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValue$Query$AttributeValuePaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchAttributeValue$Query$AttributeValuePaginateTypeToJson(
        SearchAttributeValue$Query$AttributeValuePaginateType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('isLast', instance.isLast);
  val['objects'] = instance.objects.map((e) => e.toJson()).toList();
  return val;
}

SearchAttributeValue$Query _$SearchAttributeValue$QueryFromJson(
        Map<String, dynamic> json) =>
    SearchAttributeValue$Query()
      ..searchAttributeValue =
          SearchAttributeValue$Query$AttributeValuePaginateType.fromJson(
              json['searchAttributeValue'] as Map<String, dynamic>);

Map<String, dynamic> _$SearchAttributeValue$QueryToJson(
        SearchAttributeValue$Query instance) =>
    <String, dynamic>{
      'searchAttributeValue': instance.searchAttributeValue.toJson(),
    };

GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType()
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
              : GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeTypeToJson(
        GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  return val;
}

GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleTypeToJson(
            GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerTypeToJson(
            GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerTypeToJson(
            GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetTypeToJson(
        GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>)
          ..target =
              GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueTypeToJson(
            GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'attribute': instance.attribute.toJson(),
          'target': instance.target.toJson(),
        };

GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateTypeToJson(
        GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('isLast', instance.isLast);
  val['objects'] = instance.objects.map((e) => e.toJson()).toList();
  return val;
}

GetAttributeValuesByAttributePaginated$Query
    _$GetAttributeValuesByAttributePaginated$QueryFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttributePaginated$Query()
          ..getAttributeValuesByAttributePaginated =
              GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType
                  .fromJson(json['getAttributeValuesByAttributePaginated']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetAttributeValuesByAttributePaginated$QueryToJson(
        GetAttributeValuesByAttributePaginated$Query instance) =>
    <String, dynamic>{
      'getAttributeValuesByAttributePaginated':
          instance.getAttributeValuesByAttributePaginated.toJson(),
    };

SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType()
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
              : SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeTypeToJson(
        SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  return val;
}

SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleTypeToJson(
            SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerTypeToJson(
            SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerTypeToJson(
            SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetTypeToJson(
        SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>)
          ..target =
              SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueTypeToJson(
            SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'attribute': instance.attribute.toJson(),
          'target': instance.target.toJson(),
        };

SearchAttributeValueByTarget$Query$AttributeValuePaginateType
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValueByTarget$Query$AttributeValuePaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateTypeToJson(
        SearchAttributeValueByTarget$Query$AttributeValuePaginateType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('isLast', instance.isLast);
  val['objects'] = instance.objects.map((e) => e.toJson()).toList();
  return val;
}

SearchAttributeValueByTarget$Query _$SearchAttributeValueByTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    SearchAttributeValueByTarget$Query()
      ..searchAttributeValueByTarget =
          SearchAttributeValueByTarget$Query$AttributeValuePaginateType
              .fromJson(
                  json['searchAttributeValueByTarget'] as Map<String, dynamic>);

Map<String, dynamic> _$SearchAttributeValueByTarget$QueryToJson(
        SearchAttributeValueByTarget$Query instance) =>
    <String, dynamic>{
      'searchAttributeValueByTarget':
          instance.searchAttributeValueByTarget.toJson(),
    };

FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributePixelType
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributePixelType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType()
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
              : FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeTypeToJson(
        FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  return val;
}

FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$PointOfSaleType
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$PointOfSaleTypeToJson(
            FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$WholesalerType
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$WholesalerTypeToJson(
            FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$ManufacturerType
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$ManufacturerTypeToJson(
            FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetTypeToJson(
        FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>)
          ..target =
              FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueTypeToJson(
            FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'attribute': instance.attribute.toJson(),
          'target': instance.target.toJson(),
        };

FindAttributeValueByExternalIdAndTarget$Query
    _$FindAttributeValueByExternalIdAndTarget$QueryFromJson(
            Map<String, dynamic> json) =>
        FindAttributeValueByExternalIdAndTarget$Query()
          ..findAttributeValueByExternalIdAndTarget =
              FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType
                  .fromJson(json['findAttributeValueByExternalIdAndTarget']
                      as Map<String, dynamic>);

Map<String, dynamic> _$FindAttributeValueByExternalIdAndTarget$QueryToJson(
        FindAttributeValueByExternalIdAndTarget$Query instance) =>
    <String, dynamic>{
      'findAttributeValueByExternalIdAndTarget':
          instance.findAttributeValueByExternalIdAndTarget.toJson(),
    };

SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelType
    _$SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType
    _$SyncOneAttributeValue$Mutation$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType()
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
              : SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SyncOneAttributeValue$Mutation$AttributeValueType$AttributeTypeToJson(
        SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  return val;
}

SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleType
    _$SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleTypeToJson(
            SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerType
    _$SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerTypeToJson(
            SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerType
    _$SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerTypeToJson(
            SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SyncOneAttributeValue$Mutation$AttributeValueType$TargetType
    _$SyncOneAttributeValue$Mutation$AttributeValueType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        SyncOneAttributeValue$Mutation$AttributeValueType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SyncOneAttributeValue$Mutation$AttributeValueType$TargetTypeToJson(
        SyncOneAttributeValue$Mutation$AttributeValueType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

SyncOneAttributeValue$Mutation$AttributeValueType
    _$SyncOneAttributeValue$Mutation$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        SyncOneAttributeValue$Mutation$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>)
          ..target =
              SyncOneAttributeValue$Mutation$AttributeValueType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic> _$SyncOneAttributeValue$Mutation$AttributeValueTypeToJson(
        SyncOneAttributeValue$Mutation$AttributeValueType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'externalId': instance.externalId,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'attribute': instance.attribute.toJson(),
      'target': instance.target.toJson(),
    };

SyncOneAttributeValue$Mutation _$SyncOneAttributeValue$MutationFromJson(
        Map<String, dynamic> json) =>
    SyncOneAttributeValue$Mutation()
      ..syncOneAttributeValue =
          SyncOneAttributeValue$Mutation$AttributeValueType.fromJson(
              json['syncOneAttributeValue'] as Map<String, dynamic>);

Map<String, dynamic> _$SyncOneAttributeValue$MutationToJson(
        SyncOneAttributeValue$Mutation instance) =>
    <String, dynamic>{
      'syncOneAttributeValue': instance.syncOneAttributeValue.toJson(),
    };

AttributeValueInput _$AttributeValueInputFromJson(Map<String, dynamic> json) =>
    AttributeValueInput(
      label: json['label'] as String,
      externalId: json['externalId'] as String,
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      attribute: json['attribute'] as String,
    );

Map<String, dynamic> _$AttributeValueInputToJson(
        AttributeValueInput instance) =>
    <String, dynamic>{
      'label': instance.label,
      'externalId': instance.externalId,
      'target': instance.target.toJson(),
      'attribute': instance.attribute,
    };

CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelType
    _$CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

CreateAttributeValue$Mutation$AttributeValueType$AttributeType
    _$CreateAttributeValue$Mutation$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateAttributeValue$Mutation$AttributeValueType$AttributeType()
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
              : CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateAttributeValue$Mutation$AttributeValueType$AttributeTypeToJson(
        CreateAttributeValue$Mutation$AttributeValueType$AttributeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  return val;
}

CreateAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleType
    _$CreateAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        CreateAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleTypeToJson(
            CreateAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerType
    _$CreateAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerTypeToJson(
            CreateAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerType
    _$CreateAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerTypeToJson(
            CreateAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateAttributeValue$Mutation$AttributeValueType$TargetType
    _$CreateAttributeValue$Mutation$AttributeValueType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateAttributeValue$Mutation$AttributeValueType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : CreateAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : CreateAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateAttributeValue$Mutation$AttributeValueType$TargetTypeToJson(
        CreateAttributeValue$Mutation$AttributeValueType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

CreateAttributeValue$Mutation$AttributeValueType
    _$CreateAttributeValue$Mutation$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        CreateAttributeValue$Mutation$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              CreateAttributeValue$Mutation$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>)
          ..target = CreateAttributeValue$Mutation$AttributeValueType$TargetType
              .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateAttributeValue$Mutation$AttributeValueTypeToJson(
        CreateAttributeValue$Mutation$AttributeValueType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'externalId': instance.externalId,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'attribute': instance.attribute.toJson(),
      'target': instance.target.toJson(),
    };

CreateAttributeValue$Mutation _$CreateAttributeValue$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateAttributeValue$Mutation()
      ..createAttributeValue =
          CreateAttributeValue$Mutation$AttributeValueType.fromJson(
              json['createAttributeValue'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateAttributeValue$MutationToJson(
        CreateAttributeValue$Mutation instance) =>
    <String, dynamic>{
      'createAttributeValue': instance.createAttributeValue.toJson(),
    };

UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelType
    _$UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

UpdateAttributeValue$Mutation$AttributeValueType$AttributeType
    _$UpdateAttributeValue$Mutation$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateAttributeValue$Mutation$AttributeValueType$AttributeType()
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
              : UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateAttributeValue$Mutation$AttributeValueType$AttributeTypeToJson(
        UpdateAttributeValue$Mutation$AttributeValueType$AttributeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  return val;
}

UpdateAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleType
    _$UpdateAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleTypeToJson(
            UpdateAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerType
    _$UpdateAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerTypeToJson(
            UpdateAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerType
    _$UpdateAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerTypeToJson(
            UpdateAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateAttributeValue$Mutation$AttributeValueType$TargetType
    _$UpdateAttributeValue$Mutation$AttributeValueType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateAttributeValue$Mutation$AttributeValueType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : UpdateAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : UpdateAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : UpdateAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateAttributeValue$Mutation$AttributeValueType$TargetTypeToJson(
        UpdateAttributeValue$Mutation$AttributeValueType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

UpdateAttributeValue$Mutation$AttributeValueType
    _$UpdateAttributeValue$Mutation$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateAttributeValue$Mutation$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              UpdateAttributeValue$Mutation$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>)
          ..target = UpdateAttributeValue$Mutation$AttributeValueType$TargetType
              .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateAttributeValue$Mutation$AttributeValueTypeToJson(
        UpdateAttributeValue$Mutation$AttributeValueType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'externalId': instance.externalId,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'attribute': instance.attribute.toJson(),
      'target': instance.target.toJson(),
    };

UpdateAttributeValue$Mutation _$UpdateAttributeValue$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateAttributeValue$Mutation()
      ..updateAttributeValue =
          UpdateAttributeValue$Mutation$AttributeValueType.fromJson(
              json['updateAttributeValue'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateAttributeValue$MutationToJson(
        UpdateAttributeValue$Mutation instance) =>
    <String, dynamic>{
      'updateAttributeValue': instance.updateAttributeValue.toJson(),
    };

AttributeValueUpdateInput _$AttributeValueUpdateInputFromJson(
        Map<String, dynamic> json) =>
    AttributeValueUpdateInput(
      label: json['label'] as String?,
      attribute: json['attribute'] as String?,
      id: json['id'] as String,
    );

Map<String, dynamic> _$AttributeValueUpdateInputToJson(
    AttributeValueUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('attribute', instance.attribute);
  val['id'] = instance.id;
  return val;
}

DeleteAttributeValue$Mutation$DeleteResponseDtoType
    _$DeleteAttributeValue$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteAttributeValue$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic>
    _$DeleteAttributeValue$Mutation$DeleteResponseDtoTypeToJson(
            DeleteAttributeValue$Mutation$DeleteResponseDtoType instance) =>
        <String, dynamic>{
          'success': instance.success,
          'message': instance.message,
        };

DeleteAttributeValue$Mutation _$DeleteAttributeValue$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteAttributeValue$Mutation()
      ..deleteAttributeValue =
          DeleteAttributeValue$Mutation$DeleteResponseDtoType.fromJson(
              json['deleteAttributeValue'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteAttributeValue$MutationToJson(
        DeleteAttributeValue$Mutation instance) =>
    <String, dynamic>{
      'deleteAttributeValue': instance.deleteAttributeValue.toJson(),
    };

GetAttributeValuesPaginationArguments
    _$GetAttributeValuesPaginationArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesPaginationArguments(
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetAttributeValuesPaginationArgumentsToJson(
    GetAttributeValuesPaginationArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

GetAttributeValuesByTargetPaginatedArguments
    _$GetAttributeValuesByTargetPaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTargetPaginatedArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetAttributeValuesByTargetPaginatedArgumentsToJson(
    GetAttributeValuesByTargetPaginatedArguments instance) {
  final val = <String, dynamic>{
    'target': instance.target.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

GetAttributeValuesByTargetArguments
    _$GetAttributeValuesByTargetArgumentsFromJson(Map<String, dynamic> json) =>
        GetAttributeValuesByTargetArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetAttributeValuesByTargetArgumentsToJson(
        GetAttributeValuesByTargetArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

GetAttributeValuesByAttributeArguments
    _$GetAttributeValuesByAttributeArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttributeArguments(
          attributId: json['attributId'] as String,
        );

Map<String, dynamic> _$GetAttributeValuesByAttributeArgumentsToJson(
        GetAttributeValuesByAttributeArguments instance) =>
    <String, dynamic>{
      'attributId': instance.attributId,
    };

AttributeValueArguments _$AttributeValueArgumentsFromJson(
        Map<String, dynamic> json) =>
    AttributeValueArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$AttributeValueArgumentsToJson(
        AttributeValueArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

SearchAttributeValueArguments _$SearchAttributeValueArgumentsFromJson(
        Map<String, dynamic> json) =>
    SearchAttributeValueArguments(
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
      searchString: json['searchString'] as String,
    );

Map<String, dynamic> _$SearchAttributeValueArgumentsToJson(
    SearchAttributeValueArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  val['searchString'] = instance.searchString;
  return val;
}

GetAttributeValuesByAttributePaginatedArguments
    _$GetAttributeValuesByAttributePaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttributePaginatedArguments(
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
          attributId: json['attributId'] as String,
        );

Map<String, dynamic> _$GetAttributeValuesByAttributePaginatedArgumentsToJson(
    GetAttributeValuesByAttributePaginatedArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  val['attributId'] = instance.attributId;
  return val;
}

SearchAttributeValueByTargetArguments
    _$SearchAttributeValueByTargetArgumentsFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValueByTargetArguments(
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
          searchString: json['searchString'] as String,
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SearchAttributeValueByTargetArgumentsToJson(
    SearchAttributeValueByTargetArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  val['searchString'] = instance.searchString;
  val['target'] = instance.target.toJson();
  return val;
}

FindAttributeValueByExternalIdAndTargetArguments
    _$FindAttributeValueByExternalIdAndTargetArgumentsFromJson(
            Map<String, dynamic> json) =>
        FindAttributeValueByExternalIdAndTargetArguments(
          externalId: json['externalId'] as String,
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$FindAttributeValueByExternalIdAndTargetArgumentsToJson(
        FindAttributeValueByExternalIdAndTargetArguments instance) =>
    <String, dynamic>{
      'externalId': instance.externalId,
      'target': instance.target.toJson(),
    };

SyncOneAttributeValueArguments _$SyncOneAttributeValueArgumentsFromJson(
        Map<String, dynamic> json) =>
    SyncOneAttributeValueArguments(
      input:
          AttributeValueInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SyncOneAttributeValueArgumentsToJson(
        SyncOneAttributeValueArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

CreateAttributeValueArguments _$CreateAttributeValueArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateAttributeValueArguments(
      input:
          AttributeValueInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateAttributeValueArgumentsToJson(
        CreateAttributeValueArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateAttributeValueArguments _$UpdateAttributeValueArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateAttributeValueArguments(
      input: AttributeValueUpdateInput.fromJson(
          json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateAttributeValueArgumentsToJson(
        UpdateAttributeValueArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

DeleteAttributeValueArguments _$DeleteAttributeValueArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteAttributeValueArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteAttributeValueArgumentsToJson(
        DeleteAttributeValueArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
