// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute-values.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeToJson(
        GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageTypeToJson(
        GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeToJson(
            GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType()
          ..language =
              GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationTypeToJson(
            GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

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

GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeToJson(
        GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeToJson(
        GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeToJson(
            GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType()
          ..language =
              GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationTypeToJson(
            GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

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
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

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
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
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
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
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

  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  val['attribute'] = instance.attribute.toJson();
  val['target'] = instance.target.toJson();
  return val;
}

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

GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeToJson(
        GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageTypeToJson(
        GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeToJson(
            GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType()
          ..language =
              GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationTypeToJson(
            GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

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

GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeToJson(
        GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeToJson(
        GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeToJson(
            GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType()
          ..language =
              GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationTypeToJson(
            GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

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
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

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
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
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
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
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

  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  val['attribute'] = instance.attribute.toJson();
  val['target'] = instance.target.toJson();
  return val;
}

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

GetAttributeValues$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
    _$GetAttributeValues$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValues$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetAttributeValues$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeToJson(
        GetAttributeValues$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetAttributeValues$Query$AttributeValueType$AttributeValueTranslationType$LanguageType
    _$GetAttributeValues$Query$AttributeValueType$AttributeValueTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValues$Query$AttributeValueType$AttributeValueTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetAttributeValues$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetAttributeValues$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValues$Query$AttributeValueType$AttributeValueTranslationType$LanguageTypeToJson(
        GetAttributeValues$Query$AttributeValueType$AttributeValueTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetAttributeValues$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
    _$GetAttributeValues$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValues$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$GetAttributeValues$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeToJson(
            GetAttributeValues$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

GetAttributeValues$Query$AttributeValueType$AttributeValueTranslationType
    _$GetAttributeValues$Query$AttributeValueType$AttributeValueTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValues$Query$AttributeValueType$AttributeValueTranslationType()
          ..language =
              GetAttributeValues$Query$AttributeValueType$AttributeValueTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              GetAttributeValues$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValues$Query$AttributeValueType$AttributeValueTranslationTypeToJson(
            GetAttributeValues$Query$AttributeValueType$AttributeValueTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

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

GetAttributeValues$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
    _$GetAttributeValues$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValues$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetAttributeValues$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeToJson(
        GetAttributeValues$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetAttributeValues$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
    _$GetAttributeValues$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValues$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetAttributeValues$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetAttributeValues$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValues$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeToJson(
        GetAttributeValues$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetAttributeValues$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
    _$GetAttributeValues$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValues$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$GetAttributeValues$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeToJson(
            GetAttributeValues$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

GetAttributeValues$Query$AttributeValueType$AttributeType$AttributeTranslationType
    _$GetAttributeValues$Query$AttributeValueType$AttributeType$AttributeTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValues$Query$AttributeValueType$AttributeType$AttributeTranslationType()
          ..language =
              GetAttributeValues$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              GetAttributeValues$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValues$Query$AttributeValueType$AttributeType$AttributeTranslationTypeToJson(
            GetAttributeValues$Query$AttributeValueType$AttributeType$AttributeTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

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
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  GetAttributeValues$Query$AttributeValueType$AttributeType$AttributeTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

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
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
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
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  GetAttributeValues$Query$AttributeValueType$AttributeValueTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              GetAttributeValues$Query$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>)
          ..target =
              GetAttributeValues$Query$AttributeValueType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>);

Map<String, dynamic> _$GetAttributeValues$Query$AttributeValueTypeToJson(
    GetAttributeValues$Query$AttributeValueType instance) {
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

  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  val['attribute'] = instance.attribute.toJson();
  val['target'] = instance.target.toJson();
  return val;
}

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

GetAttributeValuesByTarget$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
    _$GetAttributeValuesByTarget$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTarget$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetAttributeValuesByTarget$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeToJson(
        GetAttributeValuesByTarget$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetAttributeValuesByTarget$Query$AttributeValueType$AttributeValueTranslationType$LanguageType
    _$GetAttributeValuesByTarget$Query$AttributeValueType$AttributeValueTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTarget$Query$AttributeValueType$AttributeValueTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetAttributeValuesByTarget$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetAttributeValuesByTarget$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByTarget$Query$AttributeValueType$AttributeValueTranslationType$LanguageTypeToJson(
        GetAttributeValuesByTarget$Query$AttributeValueType$AttributeValueTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetAttributeValuesByTarget$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
    _$GetAttributeValuesByTarget$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTarget$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$GetAttributeValuesByTarget$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeToJson(
            GetAttributeValuesByTarget$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

GetAttributeValuesByTarget$Query$AttributeValueType$AttributeValueTranslationType
    _$GetAttributeValuesByTarget$Query$AttributeValueType$AttributeValueTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTarget$Query$AttributeValueType$AttributeValueTranslationType()
          ..language =
              GetAttributeValuesByTarget$Query$AttributeValueType$AttributeValueTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              GetAttributeValuesByTarget$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByTarget$Query$AttributeValueType$AttributeValueTranslationTypeToJson(
            GetAttributeValuesByTarget$Query$AttributeValueType$AttributeValueTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
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

GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
    _$GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeToJson(
        GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
    _$GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeToJson(
        GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
    _$GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeToJson(
            GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType
    _$GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributeTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType()
          ..language =
              GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributeTranslationTypeToJson(
            GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

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
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

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
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
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
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  GetAttributeValuesByTarget$Query$AttributeValueType$AttributeValueTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
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
        GetAttributeValuesByTarget$Query$AttributeValueType instance) {
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

  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  val['attribute'] = instance.attribute.toJson();
  val['target'] = instance.target.toJson();
  return val;
}

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

GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeToJson(
        GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeValueTranslationType$LanguageType
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeValueTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeValueTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeValueTranslationType$LanguageTypeToJson(
        GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeValueTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeToJson(
            GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeValueTranslationType
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeValueTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeValueTranslationType()
          ..language =
              GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeValueTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeValueTranslationTypeToJson(
            GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeValueTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
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

GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeToJson(
        GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeToJson(
        GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeToJson(
            GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributeTranslationType
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributeTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributeTranslationType()
          ..language =
              GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributeTranslationTypeToJson(
            GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributeTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

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
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributeTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

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
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
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
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeValueTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
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
        GetAttributeValuesByAttribute$Query$AttributeValueType instance) {
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

  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  val['attribute'] = instance.attribute.toJson();
  val['target'] = instance.target.toJson();
  return val;
}

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

AttributeValue$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
    _$AttributeValue$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AttributeValue$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AttributeValue$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeToJson(
        AttributeValue$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

AttributeValue$Query$AttributeValueType$AttributeValueTranslationType$LanguageType
    _$AttributeValue$Query$AttributeValueType$AttributeValueTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        AttributeValue$Query$AttributeValueType$AttributeValueTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AttributeValue$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AttributeValue$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AttributeValue$Query$AttributeValueType$AttributeValueTranslationType$LanguageTypeToJson(
        AttributeValue$Query$AttributeValueType$AttributeValueTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

AttributeValue$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
    _$AttributeValue$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        AttributeValue$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$AttributeValue$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeToJson(
            AttributeValue$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

AttributeValue$Query$AttributeValueType$AttributeValueTranslationType
    _$AttributeValue$Query$AttributeValueType$AttributeValueTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        AttributeValue$Query$AttributeValueType$AttributeValueTranslationType()
          ..language =
              AttributeValue$Query$AttributeValueType$AttributeValueTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              AttributeValue$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AttributeValue$Query$AttributeValueType$AttributeValueTranslationTypeToJson(
            AttributeValue$Query$AttributeValueType$AttributeValueTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
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

AttributeValue$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
    _$AttributeValue$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AttributeValue$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AttributeValue$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeToJson(
        AttributeValue$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

AttributeValue$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
    _$AttributeValue$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        AttributeValue$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AttributeValue$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AttributeValue$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AttributeValue$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeToJson(
        AttributeValue$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

AttributeValue$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
    _$AttributeValue$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        AttributeValue$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$AttributeValue$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeToJson(
            AttributeValue$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

AttributeValue$Query$AttributeValueType$AttributeType$AttributeTranslationType
    _$AttributeValue$Query$AttributeValueType$AttributeType$AttributeTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        AttributeValue$Query$AttributeValueType$AttributeType$AttributeTranslationType()
          ..language =
              AttributeValue$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              AttributeValue$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AttributeValue$Query$AttributeValueType$AttributeType$AttributeTranslationTypeToJson(
            AttributeValue$Query$AttributeValueType$AttributeType$AttributeTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

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
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  AttributeValue$Query$AttributeValueType$AttributeType$AttributeTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

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
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
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
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  AttributeValue$Query$AttributeValueType$AttributeValueTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              AttributeValue$Query$AttributeValueType$AttributeType.fromJson(
                  json['attribute'] as Map<String, dynamic>)
          ..target =
              AttributeValue$Query$AttributeValueType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>);

Map<String, dynamic> _$AttributeValue$Query$AttributeValueTypeToJson(
    AttributeValue$Query$AttributeValueType instance) {
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

  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  val['attribute'] = instance.attribute.toJson();
  val['target'] = instance.target.toJson();
  return val;
}

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

SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeToJson(
        SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageTypeToJson(
        SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeToJson(
            SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType()
          ..language =
              SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationTypeToJson(
            SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
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

SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeToJson(
        SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeToJson(
        SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeToJson(
            SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType()
          ..language =
              SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationTypeToJson(
            SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

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
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

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
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
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
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
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

  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  val['attribute'] = instance.attribute.toJson();
  val['target'] = instance.target.toJson();
  return val;
}

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

GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeToJson(
        GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageTypeToJson(
        GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeToJson(
            GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType()
          ..language =
              GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationTypeToJson(
            GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
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

GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeToJson(
        GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeToJson(
        GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeToJson(
            GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType()
          ..language =
              GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationTypeToJson(
            GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

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
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

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
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
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
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
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

  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  val['attribute'] = instance.attribute.toJson();
  val['target'] = instance.target.toJson();
  return val;
}

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

SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeToJson(
        SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageTypeToJson(
        SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeToJson(
            SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType()
          ..language =
              SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationTypeToJson(
            SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
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

SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeToJson(
        SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeToJson(
        SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeToJson(
            SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType()
          ..language =
              SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationTypeToJson(
            SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

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
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributeTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

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
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
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
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeValueTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
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

  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  val['attribute'] = instance.attribute.toJson();
  val['target'] = instance.target.toJson();
  return val;
}

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

FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeToJson(
        FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeValueTranslationType$LanguageType
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeValueTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeValueTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeValueTranslationType$LanguageTypeToJson(
        FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeValueTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeToJson(
            FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeValueTranslationType
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeValueTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeValueTranslationType()
          ..language =
              FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeValueTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeValueTranslationTypeToJson(
            FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeValueTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
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

FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeToJson(
        FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeToJson(
        FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeToJson(
            FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributeTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType()
          ..language =
              FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributeTranslationTypeToJson(
            FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

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
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributeTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

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
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
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
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeValueTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
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

  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  val['attribute'] = instance.attribute.toJson();
  val['target'] = instance.target.toJson();
  return val;
}

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

SyncOneAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
    _$SyncOneAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SyncOneAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SyncOneAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeToJson(
        SyncOneAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

SyncOneAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType
    _$SyncOneAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        SyncOneAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SyncOneAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SyncOneAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SyncOneAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageTypeToJson(
        SyncOneAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

SyncOneAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
    _$SyncOneAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        SyncOneAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$SyncOneAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeToJson(
            SyncOneAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

SyncOneAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType
    _$SyncOneAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        SyncOneAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType()
          ..language =
              SyncOneAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              SyncOneAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SyncOneAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationTypeToJson(
            SyncOneAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
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

SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
    _$SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeToJson(
        SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
    _$SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeToJson(
        SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
    _$SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeToJson(
            SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType
    _$SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType()
          ..language =
              SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationTypeToJson(
            SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

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
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

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
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
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
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  SyncOneAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>)
          ..target =
              SyncOneAttributeValue$Mutation$AttributeValueType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic> _$SyncOneAttributeValue$Mutation$AttributeValueTypeToJson(
    SyncOneAttributeValue$Mutation$AttributeValueType instance) {
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

  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  val['attribute'] = instance.attribute.toJson();
  val['target'] = instance.target.toJson();
  return val;
}

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
      translation: (json['translation'] as List<dynamic>?)
          ?.map((e) => AttributeValueTranslationInput.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AttributeValueInputToJson(AttributeValueInput instance) {
  final val = <String, dynamic>{
    'label': instance.label,
    'externalId': instance.externalId,
    'target': instance.target.toJson(),
    'attribute': instance.attribute,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

AttributeValueTranslationInput _$AttributeValueTranslationInputFromJson(
        Map<String, dynamic> json) =>
    AttributeValueTranslationInput(
      language: json['language'] as String,
      content: AttributeValueTranslationContentInput.fromJson(
          json['content'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AttributeValueTranslationInputToJson(
        AttributeValueTranslationInput instance) =>
    <String, dynamic>{
      'language': instance.language,
      'content': instance.content.toJson(),
    };

AttributeValueTranslationContentInput
    _$AttributeValueTranslationContentInputFromJson(
            Map<String, dynamic> json) =>
        AttributeValueTranslationContentInput(
          label: json['label'] as String,
        );

Map<String, dynamic> _$AttributeValueTranslationContentInputToJson(
        AttributeValueTranslationContentInput instance) =>
    <String, dynamic>{
      'label': instance.label,
    };

CreateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
    _$CreateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeToJson(
        CreateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

CreateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType
    _$CreateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageTypeToJson(
        CreateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
    _$CreateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$CreateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeToJson(
            CreateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

CreateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType
    _$CreateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        CreateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType()
          ..language =
              CreateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              CreateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationTypeToJson(
            CreateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
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

CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
    _$CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeToJson(
        CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
    _$CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeToJson(
        CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
    _$CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeToJson(
            CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType
    _$CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType()
          ..language =
              CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationTypeToJson(
            CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

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
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

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
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
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
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  CreateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              CreateAttributeValue$Mutation$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>)
          ..target = CreateAttributeValue$Mutation$AttributeValueType$TargetType
              .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateAttributeValue$Mutation$AttributeValueTypeToJson(
    CreateAttributeValue$Mutation$AttributeValueType instance) {
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

  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  val['attribute'] = instance.attribute.toJson();
  val['target'] = instance.target.toJson();
  return val;
}

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

UpdateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
    _$UpdateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeToJson(
        UpdateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

UpdateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType
    _$UpdateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageTypeToJson(
        UpdateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

UpdateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
    _$UpdateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$UpdateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeToJson(
            UpdateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

UpdateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType
    _$UpdateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType()
          ..language =
              UpdateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              UpdateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationTypeToJson(
            UpdateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
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

UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
    _$UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeToJson(
        UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
    _$UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeToJson(
        UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
    _$UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeToJson(
            UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType
    _$UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType()
          ..language =
              UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationTypeToJson(
            UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

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
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributeTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

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
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
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
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateAttributeValue$Mutation$AttributeValueType$AttributeValueTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              UpdateAttributeValue$Mutation$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>)
          ..target = UpdateAttributeValue$Mutation$AttributeValueType$TargetType
              .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateAttributeValue$Mutation$AttributeValueTypeToJson(
    UpdateAttributeValue$Mutation$AttributeValueType instance) {
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

  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  val['attribute'] = instance.attribute.toJson();
  val['target'] = instance.target.toJson();
  return val;
}

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
      translation: (json['translation'] as List<dynamic>?)
          ?.map((e) => AttributeValueTranslationInput.fromJson(
              e as Map<String, dynamic>))
          .toList(),
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
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
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
