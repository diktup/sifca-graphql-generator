// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'barcode.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetBarcodes$Query$BarcodeType$MediaType$PictureType
    _$GetBarcodes$Query$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$MediaType$PictureTypeToJson(
        GetBarcodes$Query$BarcodeType$MediaType$PictureType instance) {
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
  return val;
}

GetBarcodes$Query$BarcodeType$MediaType
    _$GetBarcodes$Query$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodes$Query$BarcodeType$MediaType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodes$Query$BarcodeType$MediaType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetBarcodes$Query$BarcodeType$MediaTypeToJson(
    GetBarcodes$Query$BarcodeType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetBarcodes$Query$BarcodeType$DiscountDtoType
    _$GetBarcodes$Query$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic> _$GetBarcodes$Query$BarcodeType$DiscountDtoTypeToJson(
    GetBarcodes$Query$BarcodeType$DiscountDtoType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('discountType', _$DiscountTypeEnumMap[instance.discountType]);
  return val;
}

const _$DiscountTypeEnumMap = {
  DiscountType.amount: 'AMOUNT',
  DiscountType.percentage: 'PERCENTAGE',
  DiscountType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetBarcodes$Query$BarcodeType$ProductPriceListType$PriceType
    _$GetBarcodes$Query$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$ProductPriceListType$PriceTypeToJson(
        GetBarcodes$Query$BarcodeType$ProductPriceListType$PriceType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  return val;
}

GetBarcodes$Query$BarcodeType$ProductPriceListType
    _$GetBarcodes$Query$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : GetBarcodes$Query$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic> _$GetBarcodes$Query$BarcodeType$ProductPriceListTypeToJson(
    GetBarcodes$Query$BarcodeType$ProductPriceListType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType
    _$GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType
            instance) {
  final val = <String, dynamic>{
    'sign': _$TaxSignEnumEnumMap[instance.sign]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  val['type'] = _$DiscountTypeEnumMap[instance.type]!;
  return val;
}

const _$TaxSignEnumEnumMap = {
  TaxSignEnum.positive: 'POSITIVE',
  TaxSignEnum.negative: 'NEGATIVE',
  TaxSignEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType
    _$GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyTypeToJson(
        GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType
    _$GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxTypeToJson(
        GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull(
      'use', instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList());
  writeNotNull('product', instance.product);
  writeNotNull('company', instance.company?.toJson());
  return val;
}

const _$TaxUseEnumEnumMap = {
  TaxUseEnum.sale: 'SALE',
  TaxUseEnum.purchase: 'PURCHASE',
  TaxUseEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetBarcodes$Query$BarcodeType$ProductTaxesType
    _$GetBarcodes$Query$BarcodeType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : GetBarcodes$Query$BarcodeType$ProductTaxesType$TaxType.fromJson(
                  json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic> _$GetBarcodes$Query$BarcodeType$ProductTaxesTypeToJson(
    GetBarcodes$Query$BarcodeType$ProductTaxesType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('rank', instance.rank);
  return val;
}

GetBarcodes$Query$BarcodeType$BarcodePeriodCreditType
    _$GetBarcodes$Query$BarcodeType$BarcodePeriodCreditTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$BarcodePeriodCreditType()
          ..periodCycle = $enumDecode(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int
          ..amount = json['amount'] as String?;

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$BarcodePeriodCreditTypeToJson(
        GetBarcodes$Query$BarcodeType$BarcodePeriodCreditType instance) {
  final val = <String, dynamic>{
    'periodCycle': _$RecurrenceTypeEnumMap[instance.periodCycle]!,
    'periodValue': instance.periodValue,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  return val;
}

const _$RecurrenceTypeEnumMap = {
  RecurrenceType.hourly: 'HOURLY',
  RecurrenceType.daily: 'DAILY',
  RecurrenceType.weekly: 'WEEKLY',
  RecurrenceType.monthly: 'MONTHLY',
  RecurrenceType.yearly: 'YEARLY',
  RecurrenceType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetBarcodes$Query$BarcodeType$CatalogueCategoryType
    _$GetBarcodes$Query$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$CatalogueCategoryTypeToJson(
        GetBarcodes$Query$BarcodeType$CatalogueCategoryType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('rank', instance.rank);
  val['layer'] = instance.layer;
  return val;
}

GetBarcodes$Query$BarcodeType$PixelBarcodeType
    _$GetBarcodes$Query$BarcodeType$PixelBarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$PixelBarcodeType()
          ..include = json['include'] as bool?;

Map<String, dynamic> _$GetBarcodes$Query$BarcodeType$PixelBarcodeTypeToJson(
    GetBarcodes$Query$BarcodeType$PixelBarcodeType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('include', instance.include);
  return val;
}

GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
        GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
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
  return val;
}

GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType
    _$GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
        GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

const _$GenderEnumMap = {
  Gender.male: 'MALE',
  Gender.female: 'FEMALE',
  Gender.preferNotToSay: 'PREFER_NOT_TO_SAY',
  Gender.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType
    _$GetBarcodes$Query$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$InternalProductMaintenanceTypeToJson(
        GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('active', instance.active);
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('technician', instance.technician?.toJson());
  writeNotNull('prevMaintenanceDuration', instance.prevMaintenanceDuration);
  writeNotNull('maintenanceDuration', instance.maintenanceDuration);
  writeNotNull('expectedMeantime', instance.expectedMeantime);
  return val;
}

GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
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

GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
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
              : GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
        GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
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

GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'attribute': instance.attribute.toJson(),
        };

GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType
    _$GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesTypeToJson(
        GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('attributesValues',
      instance.attributesValues?.map((e) => e.toJson()).toList());
  return val;
}

GetBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureType
    _$GetBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureTypeToJson(
        GetBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureType
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
  return val;
}

GetBarcodes$Query$BarcodeType$InternalProductType$MediaType
    _$GetBarcodes$Query$BarcodeType$InternalProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$InternalProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$InternalProductType$MediaTypeToJson(
        GetBarcodes$Query$BarcodeType$InternalProductType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetBarcodes$Query$BarcodeType$InternalProductType$DiscountDtoType
    _$GetBarcodes$Query$BarcodeType$InternalProductType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$InternalProductType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$InternalProductType$DiscountDtoTypeToJson(
        GetBarcodes$Query$BarcodeType$InternalProductType$DiscountDtoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('discountType', _$DiscountTypeEnumMap[instance.discountType]);
  return val;
}

GetBarcodes$Query$BarcodeType$InternalProductType$CatalogueCategoryType
    _$GetBarcodes$Query$BarcodeType$InternalProductType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$InternalProductType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$InternalProductType$CatalogueCategoryTypeToJson(
        GetBarcodes$Query$BarcodeType$InternalProductType$CatalogueCategoryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

GetBarcodes$Query$BarcodeType$InternalProductType
    _$GetBarcodes$Query$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$InternalProductType()
          ..id = json['id'] as String?
          ..sku = json['sku'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..price = json['price'] as String?
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetBarcodes$Query$BarcodeType$InternalProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..discount = json['discount'] == null
              ? null
              : GetBarcodes$Query$BarcodeType$InternalProductType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceBeforeReduction = json['priceBeforeReduction'] as String?
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodes$Query$BarcodeType$InternalProductType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetBarcodes$Query$BarcodeType$InternalProductTypeToJson(
    GetBarcodes$Query$BarcodeType$InternalProductType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('sku', instance.sku);
  writeNotNull('name', instance.name);
  writeNotNull('tags', instance.tags);
  writeNotNull('price', instance.price);
  writeNotNull('status', _$ProductStatusEnumEnumMap[instance.status]);
  writeNotNull('condition', _$ProductConditionEnumEnumMap[instance.condition]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('descriptionList', instance.descriptionList);
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('priceBeforeReduction', instance.priceBeforeReduction);
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  return val;
}

const _$ProductStatusEnumEnumMap = {
  ProductStatusEnum.active: 'ACTIVE',
  ProductStatusEnum.archived: 'ARCHIVED',
  ProductStatusEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$ProductConditionEnumEnumMap = {
  ProductConditionEnum.kw$NEW: 'NEW',
  ProductConditionEnum.refurbished: 'REFURBISHED',
  ProductConditionEnum.used: 'USED',
  ProductConditionEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetBarcodes$Query$BarcodeType$ProductType$ProductSpecsType
    _$GetBarcodes$Query$BarcodeType$ProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$ProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$ProductType$ProductSpecsTypeToJson(
        GetBarcodes$Query$BarcodeType$ProductType$ProductSpecsType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value);
  return val;
}

GetBarcodes$Query$BarcodeType$ProductType$MediaType$PictureType
    _$GetBarcodes$Query$BarcodeType$ProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$ProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$ProductType$MediaType$PictureTypeToJson(
        GetBarcodes$Query$BarcodeType$ProductType$MediaType$PictureType
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
  return val;
}

GetBarcodes$Query$BarcodeType$ProductType$MediaType
    _$GetBarcodes$Query$BarcodeType$ProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$ProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodes$Query$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodes$Query$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$ProductType$MediaTypeToJson(
        GetBarcodes$Query$BarcodeType$ProductType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetBarcodes$Query$BarcodeType$ProductType$PictureType
    _$GetBarcodes$Query$BarcodeType$ProductType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$ProductType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$ProductType$PictureTypeToJson(
        GetBarcodes$Query$BarcodeType$ProductType$PictureType instance) {
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
  return val;
}

GetBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType
    _$GetBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureTypeToJson(
        GetBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType
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
  return val;
}

GetBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType
    _$GetBarcodes$Query$BarcodeType$ProductType$InventoryCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..hasChildren = json['hasChildren'] as bool
          ..picture = json['picture'] == null
              ? null
              : GetBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$ProductType$InventoryCategoryTypeToJson(
        GetBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
    'rank': instance.rank,
    'layer': instance.layer,
    'createdAt': instance.createdAt.toIso8601String(),
    'updatedAt': instance.updatedAt.toIso8601String(),
    'hasChildren': instance.hasChildren,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
    _$GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
            instance) {
  final val = <String, dynamic>{
    'sign': _$TaxSignEnumEnumMap[instance.sign]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  val['type'] = _$DiscountTypeEnumMap[instance.type]!;
  return val;
}

GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
    _$GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
        GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType
    _$GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxTypeToJson(
        GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull(
      'use', instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList());
  writeNotNull('product', instance.product);
  writeNotNull('company', instance.company?.toJson());
  return val;
}

GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType
    _$GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesTypeToJson(
        GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('rank', instance.rank);
  return val;
}

GetBarcodes$Query$BarcodeType$ProductType$BrandType$PictureType
    _$GetBarcodes$Query$BarcodeType$ProductType$BrandType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$ProductType$BrandType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$ProductType$BrandType$PictureTypeToJson(
        GetBarcodes$Query$BarcodeType$ProductType$BrandType$PictureType
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
  return val;
}

GetBarcodes$Query$BarcodeType$ProductType$BrandType
    _$GetBarcodes$Query$BarcodeType$ProductType$BrandTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$ProductType$BrandType()
          ..id = json['id'] as String?
          ..name = json['name'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBarcodes$Query$BarcodeType$ProductType$BrandType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$ProductType$BrandTypeToJson(
        GetBarcodes$Query$BarcodeType$ProductType$BrandType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('website', instance.website);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    _$GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
        GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
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

GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType
    _$GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType()
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
              : GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeTypeToJson(
        GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType
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

GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType
    _$GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..reference = json['reference'] as String
          ..isRequired = json['isRequired'] as bool
          ..possibleValues = (json['possibleValues'] as List<dynamic>)
              .map((e) => e as String)
              .toList()
          ..isMultipleChoice = json['isMultipleChoice'] as bool
          ..attribute =
              GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeTypeToJson(
            GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'reference': instance.reference,
          'isRequired': instance.isRequired,
          'possibleValues': instance.possibleValues,
          'isMultipleChoice': instance.isMultipleChoice,
          'attribute': instance.attribute.toJson(),
        };

GetBarcodes$Query$BarcodeType$ProductType
    _$GetBarcodes$Query$BarcodeType$ProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodes$Query$BarcodeType$ProductType()
          ..id = json['id'] as String?
          ..ean = json['ean'] as String?
          ..tax = json['tax'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..kw$class = (json['class'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$ProductClassEnumEnumMap, e,
                  unknownValue: ProductClassEnum.artemisUnknown))
              .toList()
          ..price = json['price'] as String?
          ..weight = (json['weight'] as num?)?.toDouble()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..factoryPrice = json['factoryPrice'] as String?
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodes$Query$BarcodeType$ProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : GetBarcodes$Query$BarcodeType$ProductType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..wholesalerPrice = json['wholesalerPrice'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBarcodes$Query$BarcodeType$ProductType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) => GetBarcodes$Query$BarcodeType$ProductType$PictureType
                  .fromJson(e as Map<String, dynamic>))
              .toList()
          ..category = (json['category'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodes$Query$BarcodeType$ProductType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..brand = json['brand'] == null
              ? null
              : GetBarcodes$Query$BarcodeType$ProductType$BrandType.fromJson(
                  json['brand'] as Map<String, dynamic>)
          ..productAttributes = (json['productAttributes'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodes$Query$BarcodeType$ProductType$ProductAttributeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetBarcodes$Query$BarcodeType$ProductTypeToJson(
    GetBarcodes$Query$BarcodeType$ProductType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('ean', instance.ean);
  writeNotNull('tax', instance.tax);
  writeNotNull('name', instance.name);
  writeNotNull('tags', instance.tags);
  writeNotNull('class',
      instance.kw$class?.map((e) => _$ProductClassEnumEnumMap[e]!).toList());
  writeNotNull('price', instance.price);
  writeNotNull('weight', instance.weight);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('description', instance.description);
  writeNotNull('factoryPrice', instance.factoryPrice);
  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('descriptionList', instance.descriptionList);
  writeNotNull('wholesalerPrice', instance.wholesalerPrice);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('taxes', instance.taxes?.map((e) => e.toJson()).toList());
  writeNotNull('brand', instance.brand?.toJson());
  writeNotNull('productAttributes',
      instance.productAttributes?.map((e) => e.toJson()).toList());
  return val;
}

const _$ProductClassEnumEnumMap = {
  ProductClassEnum.topProducts: 'TOP_PRODUCTS',
  ProductClassEnum.featuredProducts: 'FEATURED_PRODUCTS',
  ProductClassEnum.newArrivals: 'NEW_ARRIVALS',
  ProductClassEnum.bestSellers: 'BEST_SELLERS',
  ProductClassEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetBarcodes$Query$BarcodeType _$GetBarcodes$Query$BarcodeTypeFromJson(
        Map<String, dynamic> json) =>
    GetBarcodes$Query$BarcodeType()
      ..id = json['id'] as String
      ..name = json['name'] as String?
      ..price = json['price'] as String?
      ..barcode = json['barcode'] as String
      ..condition = $enumDecodeNullable(
          _$ProductConditionEnumEnumMap, json['condition'],
          unknownValue: ProductConditionEnum.artemisUnknown)
      ..status = $enumDecodeNullable(_$ProductStatusEnumEnumMap, json['status'],
          unknownValue: ProductStatusEnum.artemisUnknown)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..media = json['media'] == null
          ? null
          : GetBarcodes$Query$BarcodeType$MediaType.fromJson(
              json['media'] as Map<String, dynamic>)
      ..discount = json['discount'] == null
          ? null
          : GetBarcodes$Query$BarcodeType$DiscountDtoType.fromJson(
              json['discount'] as Map<String, dynamic>)
      ..priceList = (json['priceList'] as List<dynamic>?)
          ?.map((e) =>
              GetBarcodes$Query$BarcodeType$ProductPriceListType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..taxes = (json['taxes'] as List<dynamic>?)
          ?.map((e) => GetBarcodes$Query$BarcodeType$ProductTaxesType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..priceCredit = (json['priceCredit'] as List<dynamic>?)
          ?.map((e) =>
              GetBarcodes$Query$BarcodeType$BarcodePeriodCreditType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
          ?.map((e) =>
              GetBarcodes$Query$BarcodeType$CatalogueCategoryType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..pixel = json['pixel'] == null
          ? null
          : GetBarcodes$Query$BarcodeType$PixelBarcodeType.fromJson(
              json['pixel'] as Map<String, dynamic>)
      ..maintenance = json['maintenance'] == null
          ? null
          : GetBarcodes$Query$BarcodeType$InternalProductMaintenanceType
              .fromJson(json['maintenance'] as Map<String, dynamic>)
      ..productAttributesValues = json['productAttributesValues'] == null
          ? null
          : GetBarcodes$Query$BarcodeType$InternalProductAttributesValuesType
              .fromJson(json['productAttributesValues'] as Map<String, dynamic>)
      ..internalProduct = json['internalProduct'] == null
          ? null
          : GetBarcodes$Query$BarcodeType$InternalProductType.fromJson(
              json['internalProduct'] as Map<String, dynamic>)
      ..product = json['product'] == null
          ? null
          : GetBarcodes$Query$BarcodeType$ProductType.fromJson(
              json['product'] as Map<String, dynamic>);

Map<String, dynamic> _$GetBarcodes$Query$BarcodeTypeToJson(
    GetBarcodes$Query$BarcodeType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('price', instance.price);
  val['barcode'] = instance.barcode;
  writeNotNull('condition', _$ProductConditionEnumEnumMap[instance.condition]);
  writeNotNull('status', _$ProductStatusEnumEnumMap[instance.status]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull(
      'priceList', instance.priceList?.map((e) => e.toJson()).toList());
  writeNotNull('taxes', instance.taxes?.map((e) => e.toJson()).toList());
  writeNotNull(
      'priceCredit', instance.priceCredit?.map((e) => e.toJson()).toList());
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  writeNotNull('pixel', instance.pixel?.toJson());
  writeNotNull('maintenance', instance.maintenance?.toJson());
  writeNotNull(
      'productAttributesValues', instance.productAttributesValues?.toJson());
  writeNotNull('internalProduct', instance.internalProduct?.toJson());
  writeNotNull('product', instance.product?.toJson());
  return val;
}

GetBarcodes$Query _$GetBarcodes$QueryFromJson(Map<String, dynamic> json) =>
    GetBarcodes$Query()
      ..getBarcodes = (json['getBarcodes'] as List<dynamic>)
          .map((e) =>
              GetBarcodes$Query$BarcodeType.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetBarcodes$QueryToJson(GetBarcodes$Query instance) =>
    <String, dynamic>{
      'getBarcodes': instance.getBarcodes.map((e) => e.toJson()).toList(),
    };

Barcode$Query$BarcodeType$MediaType$PictureType
    _$Barcode$Query$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic> _$Barcode$Query$BarcodeType$MediaType$PictureTypeToJson(
    Barcode$Query$BarcodeType$MediaType$PictureType instance) {
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
  return val;
}

Barcode$Query$BarcodeType$MediaType
    _$Barcode$Query$BarcodeType$MediaTypeFromJson(Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  Barcode$Query$BarcodeType$MediaType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  Barcode$Query$BarcodeType$MediaType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$Barcode$Query$BarcodeType$MediaTypeToJson(
    Barcode$Query$BarcodeType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

Barcode$Query$BarcodeType$DiscountDtoType
    _$Barcode$Query$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic> _$Barcode$Query$BarcodeType$DiscountDtoTypeToJson(
    Barcode$Query$BarcodeType$DiscountDtoType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('discountType', _$DiscountTypeEnumMap[instance.discountType]);
  return val;
}

Barcode$Query$BarcodeType$ProductPriceListType$PriceType
    _$Barcode$Query$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$Barcode$Query$BarcodeType$ProductPriceListType$PriceTypeToJson(
        Barcode$Query$BarcodeType$ProductPriceListType$PriceType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  return val;
}

Barcode$Query$BarcodeType$ProductPriceListType
    _$Barcode$Query$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : Barcode$Query$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic> _$Barcode$Query$BarcodeType$ProductPriceListTypeToJson(
    Barcode$Query$BarcodeType$ProductPriceListType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

Barcode$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType
    _$Barcode$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$Barcode$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        Barcode$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType instance) {
  final val = <String, dynamic>{
    'sign': _$TaxSignEnumEnumMap[instance.sign]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  val['type'] = _$DiscountTypeEnumMap[instance.type]!;
  return val;
}

Barcode$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType
    _$Barcode$Query$BarcodeType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$Barcode$Query$BarcodeType$ProductTaxesType$TaxType$CompanyTypeToJson(
        Barcode$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

Barcode$Query$BarcodeType$ProductTaxesType$TaxType
    _$Barcode$Query$BarcodeType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : Barcode$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : Barcode$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic> _$Barcode$Query$BarcodeType$ProductTaxesType$TaxTypeToJson(
    Barcode$Query$BarcodeType$ProductTaxesType$TaxType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull(
      'use', instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList());
  writeNotNull('product', instance.product);
  writeNotNull('company', instance.company?.toJson());
  return val;
}

Barcode$Query$BarcodeType$ProductTaxesType
    _$Barcode$Query$BarcodeType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : Barcode$Query$BarcodeType$ProductTaxesType$TaxType.fromJson(
                  json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic> _$Barcode$Query$BarcodeType$ProductTaxesTypeToJson(
    Barcode$Query$BarcodeType$ProductTaxesType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('rank', instance.rank);
  return val;
}

Barcode$Query$BarcodeType$BarcodePeriodCreditType
    _$Barcode$Query$BarcodeType$BarcodePeriodCreditTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$BarcodePeriodCreditType()
          ..periodCycle = $enumDecode(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int
          ..amount = json['amount'] as String?;

Map<String, dynamic> _$Barcode$Query$BarcodeType$BarcodePeriodCreditTypeToJson(
    Barcode$Query$BarcodeType$BarcodePeriodCreditType instance) {
  final val = <String, dynamic>{
    'periodCycle': _$RecurrenceTypeEnumMap[instance.periodCycle]!,
    'periodValue': instance.periodValue,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  return val;
}

Barcode$Query$BarcodeType$CatalogueCategoryType
    _$Barcode$Query$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic> _$Barcode$Query$BarcodeType$CatalogueCategoryTypeToJson(
    Barcode$Query$BarcodeType$CatalogueCategoryType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('rank', instance.rank);
  val['layer'] = instance.layer;
  return val;
}

Barcode$Query$BarcodeType$PixelBarcodeType
    _$Barcode$Query$BarcodeType$PixelBarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$PixelBarcodeType()
          ..include = json['include'] as bool?;

Map<String, dynamic> _$Barcode$Query$BarcodeType$PixelBarcodeTypeToJson(
    Barcode$Query$BarcodeType$PixelBarcodeType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('include', instance.include);
  return val;
}

Barcode$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$Barcode$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Barcode$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
        Barcode$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
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
  return val;
}

Barcode$Query$BarcodeType$InternalProductMaintenanceType$UserType
    _$Barcode$Query$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : Barcode$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Barcode$Query$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
        Barcode$Query$BarcodeType$InternalProductMaintenanceType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

Barcode$Query$BarcodeType$InternalProductMaintenanceType
    _$Barcode$Query$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : Barcode$Query$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : Barcode$Query$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$Barcode$Query$BarcodeType$InternalProductMaintenanceTypeToJson(
        Barcode$Query$BarcodeType$InternalProductMaintenanceType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('active', instance.active);
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('technician', instance.technician?.toJson());
  writeNotNull('prevMaintenanceDuration', instance.prevMaintenanceDuration);
  writeNotNull('maintenanceDuration', instance.maintenanceDuration);
  writeNotNull('expectedMeantime', instance.expectedMeantime);
  return val;
}

Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
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

Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
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
              : Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
        Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
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

Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'attribute': instance.attribute.toJson(),
        };

Barcode$Query$BarcodeType$InternalProductAttributesValuesType
    _$Barcode$Query$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  Barcode$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$Barcode$Query$BarcodeType$InternalProductAttributesValuesTypeToJson(
        Barcode$Query$BarcodeType$InternalProductAttributesValuesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('attributesValues',
      instance.attributesValues?.map((e) => e.toJson()).toList());
  return val;
}

Barcode$Query$BarcodeType$InternalProductType$MediaType$PictureType
    _$Barcode$Query$BarcodeType$InternalProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$InternalProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Barcode$Query$BarcodeType$InternalProductType$MediaType$PictureTypeToJson(
        Barcode$Query$BarcodeType$InternalProductType$MediaType$PictureType
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
  return val;
}

Barcode$Query$BarcodeType$InternalProductType$MediaType
    _$Barcode$Query$BarcodeType$InternalProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$InternalProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  Barcode$Query$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  Barcode$Query$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$Barcode$Query$BarcodeType$InternalProductType$MediaTypeToJson(
        Barcode$Query$BarcodeType$InternalProductType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

Barcode$Query$BarcodeType$InternalProductType$DiscountDtoType
    _$Barcode$Query$BarcodeType$InternalProductType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$InternalProductType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$Barcode$Query$BarcodeType$InternalProductType$DiscountDtoTypeToJson(
        Barcode$Query$BarcodeType$InternalProductType$DiscountDtoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('discountType', _$DiscountTypeEnumMap[instance.discountType]);
  return val;
}

Barcode$Query$BarcodeType$InternalProductType$CatalogueCategoryType
    _$Barcode$Query$BarcodeType$InternalProductType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$InternalProductType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$Barcode$Query$BarcodeType$InternalProductType$CatalogueCategoryTypeToJson(
        Barcode$Query$BarcodeType$InternalProductType$CatalogueCategoryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

Barcode$Query$BarcodeType$InternalProductType
    _$Barcode$Query$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$InternalProductType()
          ..id = json['id'] as String?
          ..sku = json['sku'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..price = json['price'] as String?
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : Barcode$Query$BarcodeType$InternalProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..discount = json['discount'] == null
              ? null
              : Barcode$Query$BarcodeType$InternalProductType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceBeforeReduction = json['priceBeforeReduction'] as String?
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  Barcode$Query$BarcodeType$InternalProductType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$Barcode$Query$BarcodeType$InternalProductTypeToJson(
    Barcode$Query$BarcodeType$InternalProductType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('sku', instance.sku);
  writeNotNull('name', instance.name);
  writeNotNull('tags', instance.tags);
  writeNotNull('price', instance.price);
  writeNotNull('status', _$ProductStatusEnumEnumMap[instance.status]);
  writeNotNull('condition', _$ProductConditionEnumEnumMap[instance.condition]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('descriptionList', instance.descriptionList);
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('priceBeforeReduction', instance.priceBeforeReduction);
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  return val;
}

Barcode$Query$BarcodeType$ProductType$ProductSpecsType
    _$Barcode$Query$BarcodeType$ProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$ProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$Barcode$Query$BarcodeType$ProductType$ProductSpecsTypeToJson(
        Barcode$Query$BarcodeType$ProductType$ProductSpecsType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value);
  return val;
}

Barcode$Query$BarcodeType$ProductType$MediaType$PictureType
    _$Barcode$Query$BarcodeType$ProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$ProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Barcode$Query$BarcodeType$ProductType$MediaType$PictureTypeToJson(
        Barcode$Query$BarcodeType$ProductType$MediaType$PictureType instance) {
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
  return val;
}

Barcode$Query$BarcodeType$ProductType$MediaType
    _$Barcode$Query$BarcodeType$ProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$ProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  Barcode$Query$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  Barcode$Query$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$Barcode$Query$BarcodeType$ProductType$MediaTypeToJson(
    Barcode$Query$BarcodeType$ProductType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

Barcode$Query$BarcodeType$ProductType$PictureType
    _$Barcode$Query$BarcodeType$ProductType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$ProductType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic> _$Barcode$Query$BarcodeType$ProductType$PictureTypeToJson(
    Barcode$Query$BarcodeType$ProductType$PictureType instance) {
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
  return val;
}

Barcode$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType
    _$Barcode$Query$BarcodeType$ProductType$InventoryCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Barcode$Query$BarcodeType$ProductType$InventoryCategoryType$PictureTypeToJson(
        Barcode$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType
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
  return val;
}

Barcode$Query$BarcodeType$ProductType$InventoryCategoryType
    _$Barcode$Query$BarcodeType$ProductType$InventoryCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$ProductType$InventoryCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..hasChildren = json['hasChildren'] as bool
          ..picture = json['picture'] == null
              ? null
              : Barcode$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Barcode$Query$BarcodeType$ProductType$InventoryCategoryTypeToJson(
        Barcode$Query$BarcodeType$ProductType$InventoryCategoryType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
    'rank': instance.rank,
    'layer': instance.layer,
    'createdAt': instance.createdAt.toIso8601String(),
    'updatedAt': instance.updatedAt.toIso8601String(),
    'hasChildren': instance.hasChildren,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
    _$Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
            instance) {
  final val = <String, dynamic>{
    'sign': _$TaxSignEnumEnumMap[instance.sign]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  val['type'] = _$DiscountTypeEnumMap[instance.type]!;
  return val;
}

Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
    _$Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
        Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType
    _$Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxTypeToJson(
        Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull(
      'use', instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList());
  writeNotNull('product', instance.product);
  writeNotNull('company', instance.company?.toJson());
  return val;
}

Barcode$Query$BarcodeType$ProductType$ProductTaxesType
    _$Barcode$Query$BarcodeType$ProductType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$ProductType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : Barcode$Query$BarcodeType$ProductType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$Barcode$Query$BarcodeType$ProductType$ProductTaxesTypeToJson(
        Barcode$Query$BarcodeType$ProductType$ProductTaxesType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('rank', instance.rank);
  return val;
}

Barcode$Query$BarcodeType$ProductType$BrandType$PictureType
    _$Barcode$Query$BarcodeType$ProductType$BrandType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$ProductType$BrandType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Barcode$Query$BarcodeType$ProductType$BrandType$PictureTypeToJson(
        Barcode$Query$BarcodeType$ProductType$BrandType$PictureType instance) {
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
  return val;
}

Barcode$Query$BarcodeType$ProductType$BrandType
    _$Barcode$Query$BarcodeType$ProductType$BrandTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$ProductType$BrandType()
          ..id = json['id'] as String?
          ..name = json['name'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : Barcode$Query$BarcodeType$ProductType$BrandType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$Barcode$Query$BarcodeType$ProductType$BrandTypeToJson(
    Barcode$Query$BarcodeType$ProductType$BrandType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('website', instance.website);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

Barcode$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    _$Barcode$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$Barcode$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
        Barcode$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
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

Barcode$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType
    _$Barcode$Query$BarcodeType$ProductType$ProductAttributeType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType()
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
              : Barcode$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Barcode$Query$BarcodeType$ProductType$ProductAttributeType$AttributeTypeToJson(
        Barcode$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType
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

Barcode$Query$BarcodeType$ProductType$ProductAttributeType
    _$Barcode$Query$BarcodeType$ProductType$ProductAttributeTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$ProductType$ProductAttributeType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..reference = json['reference'] as String
          ..isRequired = json['isRequired'] as bool
          ..possibleValues = (json['possibleValues'] as List<dynamic>)
              .map((e) => e as String)
              .toList()
          ..isMultipleChoice = json['isMultipleChoice'] as bool
          ..attribute =
              Barcode$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String,
    dynamic> _$Barcode$Query$BarcodeType$ProductType$ProductAttributeTypeToJson(
        Barcode$Query$BarcodeType$ProductType$ProductAttributeType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'reference': instance.reference,
      'isRequired': instance.isRequired,
      'possibleValues': instance.possibleValues,
      'isMultipleChoice': instance.isMultipleChoice,
      'attribute': instance.attribute.toJson(),
    };

Barcode$Query$BarcodeType$ProductType
    _$Barcode$Query$BarcodeType$ProductTypeFromJson(
            Map<String, dynamic> json) =>
        Barcode$Query$BarcodeType$ProductType()
          ..id = json['id'] as String?
          ..ean = json['ean'] as String?
          ..tax = json['tax'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..kw$class = (json['class'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$ProductClassEnumEnumMap, e,
                  unknownValue: ProductClassEnum.artemisUnknown))
              .toList()
          ..price = json['price'] as String?
          ..weight = (json['weight'] as num?)?.toDouble()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..factoryPrice = json['factoryPrice'] as String?
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  Barcode$Query$BarcodeType$ProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : Barcode$Query$BarcodeType$ProductType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..wholesalerPrice = json['wholesalerPrice'] as String?
          ..picture = json['picture'] == null
              ? null
              : Barcode$Query$BarcodeType$ProductType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  Barcode$Query$BarcodeType$ProductType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..category = (json['category'] as List<dynamic>?)
              ?.map((e) =>
                  Barcode$Query$BarcodeType$ProductType$InventoryCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  Barcode$Query$BarcodeType$ProductType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..brand = json['brand'] == null
              ? null
              : Barcode$Query$BarcodeType$ProductType$BrandType.fromJson(
                  json['brand'] as Map<String, dynamic>)
          ..productAttributes = (json['productAttributes'] as List<dynamic>?)
              ?.map((e) =>
                  Barcode$Query$BarcodeType$ProductType$ProductAttributeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$Barcode$Query$BarcodeType$ProductTypeToJson(
    Barcode$Query$BarcodeType$ProductType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('ean', instance.ean);
  writeNotNull('tax', instance.tax);
  writeNotNull('name', instance.name);
  writeNotNull('tags', instance.tags);
  writeNotNull('class',
      instance.kw$class?.map((e) => _$ProductClassEnumEnumMap[e]!).toList());
  writeNotNull('price', instance.price);
  writeNotNull('weight', instance.weight);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('description', instance.description);
  writeNotNull('factoryPrice', instance.factoryPrice);
  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('descriptionList', instance.descriptionList);
  writeNotNull('wholesalerPrice', instance.wholesalerPrice);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('taxes', instance.taxes?.map((e) => e.toJson()).toList());
  writeNotNull('brand', instance.brand?.toJson());
  writeNotNull('productAttributes',
      instance.productAttributes?.map((e) => e.toJson()).toList());
  return val;
}

Barcode$Query$BarcodeType _$Barcode$Query$BarcodeTypeFromJson(
        Map<String, dynamic> json) =>
    Barcode$Query$BarcodeType()
      ..id = json['id'] as String
      ..name = json['name'] as String?
      ..price = json['price'] as String?
      ..barcode = json['barcode'] as String
      ..condition = $enumDecodeNullable(
          _$ProductConditionEnumEnumMap, json['condition'],
          unknownValue: ProductConditionEnum.artemisUnknown)
      ..status = $enumDecodeNullable(_$ProductStatusEnumEnumMap, json['status'],
          unknownValue: ProductStatusEnum.artemisUnknown)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..media = json['media'] == null
          ? null
          : Barcode$Query$BarcodeType$MediaType.fromJson(
              json['media'] as Map<String, dynamic>)
      ..discount = json['discount'] == null
          ? null
          : Barcode$Query$BarcodeType$DiscountDtoType.fromJson(
              json['discount'] as Map<String, dynamic>)
      ..priceList = (json['priceList'] as List<dynamic>?)
          ?.map((e) => Barcode$Query$BarcodeType$ProductPriceListType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..taxes = (json['taxes'] as List<dynamic>?)
          ?.map((e) => Barcode$Query$BarcodeType$ProductTaxesType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..priceCredit = (json['priceCredit'] as List<dynamic>?)
          ?.map((e) =>
              Barcode$Query$BarcodeType$BarcodePeriodCreditType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
          ?.map((e) => Barcode$Query$BarcodeType$CatalogueCategoryType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..pixel = json['pixel'] == null
          ? null
          : Barcode$Query$BarcodeType$PixelBarcodeType.fromJson(
              json['pixel'] as Map<String, dynamic>)
      ..maintenance = json['maintenance'] == null
          ? null
          : Barcode$Query$BarcodeType$InternalProductMaintenanceType.fromJson(
              json['maintenance'] as Map<String, dynamic>)
      ..productAttributesValues = json['productAttributesValues'] == null
          ? null
          : Barcode$Query$BarcodeType$InternalProductAttributesValuesType
              .fromJson(json['productAttributesValues'] as Map<String, dynamic>)
      ..internalProduct = json['internalProduct'] == null
          ? null
          : Barcode$Query$BarcodeType$InternalProductType.fromJson(
              json['internalProduct'] as Map<String, dynamic>)
      ..product = json['product'] == null
          ? null
          : Barcode$Query$BarcodeType$ProductType.fromJson(
              json['product'] as Map<String, dynamic>);

Map<String, dynamic> _$Barcode$Query$BarcodeTypeToJson(
    Barcode$Query$BarcodeType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('price', instance.price);
  val['barcode'] = instance.barcode;
  writeNotNull('condition', _$ProductConditionEnumEnumMap[instance.condition]);
  writeNotNull('status', _$ProductStatusEnumEnumMap[instance.status]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull(
      'priceList', instance.priceList?.map((e) => e.toJson()).toList());
  writeNotNull('taxes', instance.taxes?.map((e) => e.toJson()).toList());
  writeNotNull(
      'priceCredit', instance.priceCredit?.map((e) => e.toJson()).toList());
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  writeNotNull('pixel', instance.pixel?.toJson());
  writeNotNull('maintenance', instance.maintenance?.toJson());
  writeNotNull(
      'productAttributesValues', instance.productAttributesValues?.toJson());
  writeNotNull('internalProduct', instance.internalProduct?.toJson());
  writeNotNull('product', instance.product?.toJson());
  return val;
}

Barcode$Query _$Barcode$QueryFromJson(Map<String, dynamic> json) =>
    Barcode$Query()
      ..barcode = Barcode$Query$BarcodeType.fromJson(
          json['barcode'] as Map<String, dynamic>);

Map<String, dynamic> _$Barcode$QueryToJson(Barcode$Query instance) =>
    <String, dynamic>{
      'barcode': instance.barcode.toJson(),
    };

GetProductBarcodes$Query$BarcodeType$MediaType$PictureType
    _$GetProductBarcodes$Query$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$MediaType$PictureTypeToJson(
        GetProductBarcodes$Query$BarcodeType$MediaType$PictureType instance) {
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
  return val;
}

GetProductBarcodes$Query$BarcodeType$MediaType
    _$GetProductBarcodes$Query$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetProductBarcodes$Query$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetProductBarcodes$Query$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetProductBarcodes$Query$BarcodeType$MediaTypeToJson(
    GetProductBarcodes$Query$BarcodeType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetProductBarcodes$Query$BarcodeType$DiscountDtoType
    _$GetProductBarcodes$Query$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$DiscountDtoTypeToJson(
        GetProductBarcodes$Query$BarcodeType$DiscountDtoType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('discountType', _$DiscountTypeEnumMap[instance.discountType]);
  return val;
}

GetProductBarcodes$Query$BarcodeType$ProductPriceListType$PriceType
    _$GetProductBarcodes$Query$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$ProductPriceListType$PriceTypeToJson(
        GetProductBarcodes$Query$BarcodeType$ProductPriceListType$PriceType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  return val;
}

GetProductBarcodes$Query$BarcodeType$ProductPriceListType
    _$GetProductBarcodes$Query$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : GetProductBarcodes$Query$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$ProductPriceListTypeToJson(
        GetProductBarcodes$Query$BarcodeType$ProductPriceListType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType
    _$GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType
            instance) {
  final val = <String, dynamic>{
    'sign': _$TaxSignEnumEnumMap[instance.sign]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  val['type'] = _$DiscountTypeEnumMap[instance.type]!;
  return val;
}

GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType
    _$GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyTypeToJson(
        GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType
    _$GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxTypeToJson(
        GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull(
      'use', instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList());
  writeNotNull('product', instance.product);
  writeNotNull('company', instance.company?.toJson());
  return val;
}

GetProductBarcodes$Query$BarcodeType$ProductTaxesType
    _$GetProductBarcodes$Query$BarcodeType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : GetProductBarcodes$Query$BarcodeType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$ProductTaxesTypeToJson(
        GetProductBarcodes$Query$BarcodeType$ProductTaxesType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('rank', instance.rank);
  return val;
}

GetProductBarcodes$Query$BarcodeType$BarcodePeriodCreditType
    _$GetProductBarcodes$Query$BarcodeType$BarcodePeriodCreditTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$BarcodePeriodCreditType()
          ..periodCycle = $enumDecode(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int
          ..amount = json['amount'] as String?;

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$BarcodePeriodCreditTypeToJson(
        GetProductBarcodes$Query$BarcodeType$BarcodePeriodCreditType instance) {
  final val = <String, dynamic>{
    'periodCycle': _$RecurrenceTypeEnumMap[instance.periodCycle]!,
    'periodValue': instance.periodValue,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  return val;
}

GetProductBarcodes$Query$BarcodeType$CatalogueCategoryType
    _$GetProductBarcodes$Query$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$CatalogueCategoryTypeToJson(
        GetProductBarcodes$Query$BarcodeType$CatalogueCategoryType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('rank', instance.rank);
  val['layer'] = instance.layer;
  return val;
}

GetProductBarcodes$Query$BarcodeType$PixelBarcodeType
    _$GetProductBarcodes$Query$BarcodeType$PixelBarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$PixelBarcodeType()
          ..include = json['include'] as bool?;

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$PixelBarcodeTypeToJson(
        GetProductBarcodes$Query$BarcodeType$PixelBarcodeType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('include', instance.include);
  return val;
}

GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
        GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
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
  return val;
}

GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType
    _$GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
        GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType
    _$GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceTypeToJson(
        GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('active', instance.active);
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('technician', instance.technician?.toJson());
  writeNotNull('prevMaintenanceDuration', instance.prevMaintenanceDuration);
  writeNotNull('maintenanceDuration', instance.maintenanceDuration);
  writeNotNull('expectedMeantime', instance.expectedMeantime);
  return val;
}

GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
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

GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
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
              : GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
        GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
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

GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'attribute': instance.attribute.toJson(),
        };

GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType
    _$GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesTypeToJson(
        GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('attributesValues',
      instance.attributesValues?.map((e) => e.toJson()).toList());
  return val;
}

GetProductBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureType
    _$GetProductBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureTypeToJson(
        GetProductBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureType
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
  return val;
}

GetProductBarcodes$Query$BarcodeType$InternalProductType$MediaType
    _$GetProductBarcodes$Query$BarcodeType$InternalProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$InternalProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetProductBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetProductBarcodes$Query$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$InternalProductType$MediaTypeToJson(
        GetProductBarcodes$Query$BarcodeType$InternalProductType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetProductBarcodes$Query$BarcodeType$InternalProductType$DiscountDtoType
    _$GetProductBarcodes$Query$BarcodeType$InternalProductType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$InternalProductType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$InternalProductType$DiscountDtoTypeToJson(
        GetProductBarcodes$Query$BarcodeType$InternalProductType$DiscountDtoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('discountType', _$DiscountTypeEnumMap[instance.discountType]);
  return val;
}

GetProductBarcodes$Query$BarcodeType$InternalProductType$CatalogueCategoryType
    _$GetProductBarcodes$Query$BarcodeType$InternalProductType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$InternalProductType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$InternalProductType$CatalogueCategoryTypeToJson(
        GetProductBarcodes$Query$BarcodeType$InternalProductType$CatalogueCategoryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

GetProductBarcodes$Query$BarcodeType$InternalProductType
    _$GetProductBarcodes$Query$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$InternalProductType()
          ..id = json['id'] as String?
          ..sku = json['sku'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..price = json['price'] as String?
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetProductBarcodes$Query$BarcodeType$InternalProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..discount = json['discount'] == null
              ? null
              : GetProductBarcodes$Query$BarcodeType$InternalProductType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceBeforeReduction = json['priceBeforeReduction'] as String?
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetProductBarcodes$Query$BarcodeType$InternalProductType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$InternalProductTypeToJson(
        GetProductBarcodes$Query$BarcodeType$InternalProductType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('sku', instance.sku);
  writeNotNull('name', instance.name);
  writeNotNull('tags', instance.tags);
  writeNotNull('price', instance.price);
  writeNotNull('status', _$ProductStatusEnumEnumMap[instance.status]);
  writeNotNull('condition', _$ProductConditionEnumEnumMap[instance.condition]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('descriptionList', instance.descriptionList);
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('priceBeforeReduction', instance.priceBeforeReduction);
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  return val;
}

GetProductBarcodes$Query$BarcodeType$ProductType$ProductSpecsType
    _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$ProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductSpecsTypeToJson(
        GetProductBarcodes$Query$BarcodeType$ProductType$ProductSpecsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value);
  return val;
}

GetProductBarcodes$Query$BarcodeType$ProductType$MediaType$PictureType
    _$GetProductBarcodes$Query$BarcodeType$ProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$ProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$ProductType$MediaType$PictureTypeToJson(
        GetProductBarcodes$Query$BarcodeType$ProductType$MediaType$PictureType
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
  return val;
}

GetProductBarcodes$Query$BarcodeType$ProductType$MediaType
    _$GetProductBarcodes$Query$BarcodeType$ProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$ProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetProductBarcodes$Query$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetProductBarcodes$Query$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$ProductType$MediaTypeToJson(
        GetProductBarcodes$Query$BarcodeType$ProductType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetProductBarcodes$Query$BarcodeType$ProductType$PictureType
    _$GetProductBarcodes$Query$BarcodeType$ProductType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$ProductType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$ProductType$PictureTypeToJson(
        GetProductBarcodes$Query$BarcodeType$ProductType$PictureType instance) {
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
  return val;
}

GetProductBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType
    _$GetProductBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureTypeToJson(
        GetProductBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType
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
  return val;
}

GetProductBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType
    _$GetProductBarcodes$Query$BarcodeType$ProductType$InventoryCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..hasChildren = json['hasChildren'] as bool
          ..picture = json['picture'] == null
              ? null
              : GetProductBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$ProductType$InventoryCategoryTypeToJson(
        GetProductBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
    'rank': instance.rank,
    'layer': instance.layer,
    'createdAt': instance.createdAt.toIso8601String(),
    'updatedAt': instance.updatedAt.toIso8601String(),
    'hasChildren': instance.hasChildren,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
    _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
            instance) {
  final val = <String, dynamic>{
    'sign': _$TaxSignEnumEnumMap[instance.sign]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  val['type'] = _$DiscountTypeEnumMap[instance.type]!;
  return val;
}

GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
    _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
        GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType
    _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxTypeToJson(
        GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull(
      'use', instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList());
  writeNotNull('product', instance.product);
  writeNotNull('company', instance.company?.toJson());
  return val;
}

GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType
    _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesTypeToJson(
        GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('rank', instance.rank);
  return val;
}

GetProductBarcodes$Query$BarcodeType$ProductType$BrandType$PictureType
    _$GetProductBarcodes$Query$BarcodeType$ProductType$BrandType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$ProductType$BrandType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$ProductType$BrandType$PictureTypeToJson(
        GetProductBarcodes$Query$BarcodeType$ProductType$BrandType$PictureType
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
  return val;
}

GetProductBarcodes$Query$BarcodeType$ProductType$BrandType
    _$GetProductBarcodes$Query$BarcodeType$ProductType$BrandTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$ProductType$BrandType()
          ..id = json['id'] as String?
          ..name = json['name'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetProductBarcodes$Query$BarcodeType$ProductType$BrandType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$ProductType$BrandTypeToJson(
        GetProductBarcodes$Query$BarcodeType$ProductType$BrandType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('website', instance.website);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
        GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
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

GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType
    _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType()
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
              : GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeTypeToJson(
        GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType
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

GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType
    _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..reference = json['reference'] as String
          ..isRequired = json['isRequired'] as bool
          ..possibleValues = (json['possibleValues'] as List<dynamic>)
              .map((e) => e as String)
              .toList()
          ..isMultipleChoice = json['isMultipleChoice'] as bool
          ..attribute =
              GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeTypeToJson(
            GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'reference': instance.reference,
          'isRequired': instance.isRequired,
          'possibleValues': instance.possibleValues,
          'isMultipleChoice': instance.isMultipleChoice,
          'attribute': instance.attribute.toJson(),
        };

GetProductBarcodes$Query$BarcodeType$ProductType
    _$GetProductBarcodes$Query$BarcodeType$ProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType$ProductType()
          ..id = json['id'] as String?
          ..ean = json['ean'] as String?
          ..tax = json['tax'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..kw$class = (json['class'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$ProductClassEnumEnumMap, e,
                  unknownValue: ProductClassEnum.artemisUnknown))
              .toList()
          ..price = json['price'] as String?
          ..weight = (json['weight'] as num?)?.toDouble()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..factoryPrice = json['factoryPrice'] as String?
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  GetProductBarcodes$Query$BarcodeType$ProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : GetProductBarcodes$Query$BarcodeType$ProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..wholesalerPrice = json['wholesalerPrice'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetProductBarcodes$Query$BarcodeType$ProductType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetProductBarcodes$Query$BarcodeType$ProductType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..category = (json['category'] as List<dynamic>?)
              ?.map((e) =>
                  GetProductBarcodes$Query$BarcodeType$ProductType$InventoryCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  GetProductBarcodes$Query$BarcodeType$ProductType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..brand = json['brand'] == null
              ? null
              : GetProductBarcodes$Query$BarcodeType$ProductType$BrandType
                  .fromJson(json['brand'] as Map<String, dynamic>)
          ..productAttributes = (json['productAttributes'] as List<dynamic>?)
              ?.map((e) =>
                  GetProductBarcodes$Query$BarcodeType$ProductType$ProductAttributeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetProductBarcodes$Query$BarcodeType$ProductTypeToJson(
    GetProductBarcodes$Query$BarcodeType$ProductType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('ean', instance.ean);
  writeNotNull('tax', instance.tax);
  writeNotNull('name', instance.name);
  writeNotNull('tags', instance.tags);
  writeNotNull('class',
      instance.kw$class?.map((e) => _$ProductClassEnumEnumMap[e]!).toList());
  writeNotNull('price', instance.price);
  writeNotNull('weight', instance.weight);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('description', instance.description);
  writeNotNull('factoryPrice', instance.factoryPrice);
  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('descriptionList', instance.descriptionList);
  writeNotNull('wholesalerPrice', instance.wholesalerPrice);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('taxes', instance.taxes?.map((e) => e.toJson()).toList());
  writeNotNull('brand', instance.brand?.toJson());
  writeNotNull('productAttributes',
      instance.productAttributes?.map((e) => e.toJson()).toList());
  return val;
}

GetProductBarcodes$Query$BarcodeType
    _$GetProductBarcodes$Query$BarcodeTypeFromJson(Map<String, dynamic> json) =>
        GetProductBarcodes$Query$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
          ..barcode = json['barcode'] as String
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..media = json['media'] == null
              ? null
              : GetProductBarcodes$Query$BarcodeType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : GetProductBarcodes$Query$BarcodeType$DiscountDtoType.fromJson(
                  json['discount'] as Map<String, dynamic>)
          ..priceList = (json['priceList'] as List<dynamic>?)
              ?.map((e) =>
                  GetProductBarcodes$Query$BarcodeType$ProductPriceListType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) => GetProductBarcodes$Query$BarcodeType$ProductTaxesType
                  .fromJson(e as Map<String, dynamic>))
              .toList()
          ..priceCredit = (json['priceCredit'] as List<dynamic>?)
              ?.map((e) =>
                  GetProductBarcodes$Query$BarcodeType$BarcodePeriodCreditType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetProductBarcodes$Query$BarcodeType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pixel = json['pixel'] == null
              ? null
              : GetProductBarcodes$Query$BarcodeType$PixelBarcodeType.fromJson(
                  json['pixel'] as Map<String, dynamic>)
          ..maintenance = json['maintenance'] == null
              ? null
              : GetProductBarcodes$Query$BarcodeType$InternalProductMaintenanceType
                  .fromJson(json['maintenance'] as Map<String, dynamic>)
          ..productAttributesValues = json['productAttributesValues'] == null
              ? null
              : GetProductBarcodes$Query$BarcodeType$InternalProductAttributesValuesType
                  .fromJson(
                      json['productAttributesValues'] as Map<String, dynamic>)
          ..internalProduct = json['internalProduct'] == null
              ? null
              : GetProductBarcodes$Query$BarcodeType$InternalProductType
                  .fromJson(json['internalProduct'] as Map<String, dynamic>)
          ..product = json['product'] == null
              ? null
              : GetProductBarcodes$Query$BarcodeType$ProductType.fromJson(
                  json['product'] as Map<String, dynamic>);

Map<String, dynamic> _$GetProductBarcodes$Query$BarcodeTypeToJson(
    GetProductBarcodes$Query$BarcodeType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('price', instance.price);
  val['barcode'] = instance.barcode;
  writeNotNull('condition', _$ProductConditionEnumEnumMap[instance.condition]);
  writeNotNull('status', _$ProductStatusEnumEnumMap[instance.status]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull(
      'priceList', instance.priceList?.map((e) => e.toJson()).toList());
  writeNotNull('taxes', instance.taxes?.map((e) => e.toJson()).toList());
  writeNotNull(
      'priceCredit', instance.priceCredit?.map((e) => e.toJson()).toList());
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  writeNotNull('pixel', instance.pixel?.toJson());
  writeNotNull('maintenance', instance.maintenance?.toJson());
  writeNotNull(
      'productAttributesValues', instance.productAttributesValues?.toJson());
  writeNotNull('internalProduct', instance.internalProduct?.toJson());
  writeNotNull('product', instance.product?.toJson());
  return val;
}

GetProductBarcodes$Query _$GetProductBarcodes$QueryFromJson(
        Map<String, dynamic> json) =>
    GetProductBarcodes$Query()
      ..getProductBarcodes = (json['getProductBarcodes'] as List<dynamic>)
          .map((e) => GetProductBarcodes$Query$BarcodeType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetProductBarcodes$QueryToJson(
        GetProductBarcodes$Query instance) =>
    <String, dynamic>{
      'getProductBarcodes':
          instance.getProductBarcodes.map((e) => e.toJson()).toList(),
    };

GetBarcodeByProductAndAttributes$Query$BarcodeType$MediaType$PictureType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$MediaType$PictureTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$MediaType$PictureType
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
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$MediaType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodeByProductAndAttributes$Query$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodeByProductAndAttributes$Query$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$MediaTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$DiscountDtoType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$DiscountDtoTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$DiscountDtoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('discountType', _$DiscountTypeEnumMap[instance.discountType]);
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductPriceListType$PriceType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductPriceListType$PriceTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductPriceListType$PriceType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductPriceListType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductPriceListTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductPriceListType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType
            instance) {
  final val = <String, dynamic>{
    'sign': _$TaxSignEnumEnumMap[instance.sign]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  val['type'] = _$DiscountTypeEnumMap[instance.type]!;
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull(
      'use', instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList());
  writeNotNull('product', instance.product);
  writeNotNull('company', instance.company?.toJson());
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('rank', instance.rank);
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$BarcodePeriodCreditType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$BarcodePeriodCreditTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$BarcodePeriodCreditType()
          ..periodCycle = $enumDecode(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int
          ..amount = json['amount'] as String?;

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$BarcodePeriodCreditTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$BarcodePeriodCreditType
            instance) {
  final val = <String, dynamic>{
    'periodCycle': _$RecurrenceTypeEnumMap[instance.periodCycle]!,
    'periodValue': instance.periodValue,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$CatalogueCategoryType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$CatalogueCategoryTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$CatalogueCategoryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('rank', instance.rank);
  val['layer'] = instance.layer;
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$PixelBarcodeType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$PixelBarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$PixelBarcodeType()
          ..include = json['include'] as bool?;

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$PixelBarcodeTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$PixelBarcodeType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('include', instance.include);
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
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
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType$UserType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('active', instance.active);
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('technician', instance.technician?.toJson());
  writeNotNull('prevMaintenanceDuration', instance.prevMaintenanceDuration);
  writeNotNull('maintenanceDuration', instance.maintenanceDuration);
  writeNotNull('expectedMeantime', instance.expectedMeantime);
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
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

GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
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
              : GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
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

GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'attribute': instance.attribute.toJson(),
        };

GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('attributesValues',
      instance.attributesValues?.map((e) => e.toJson()).toList());
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$MediaType$PictureType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$MediaType$PictureTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$MediaType$PictureType
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
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$MediaType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$MediaTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$DiscountDtoType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$DiscountDtoTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$DiscountDtoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('discountType', _$DiscountTypeEnumMap[instance.discountType]);
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$CatalogueCategoryType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$CatalogueCategoryTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$CatalogueCategoryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType()
          ..id = json['id'] as String?
          ..sku = json['sku'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..price = json['price'] as String?
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..discount = json['discount'] == null
              ? null
              : GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceBeforeReduction = json['priceBeforeReduction'] as String?
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('sku', instance.sku);
  writeNotNull('name', instance.name);
  writeNotNull('tags', instance.tags);
  writeNotNull('price', instance.price);
  writeNotNull('status', _$ProductStatusEnumEnumMap[instance.status]);
  writeNotNull('condition', _$ProductConditionEnumEnumMap[instance.condition]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('descriptionList', instance.descriptionList);
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('priceBeforeReduction', instance.priceBeforeReduction);
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductSpecsType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductSpecsTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductSpecsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value);
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$MediaType$PictureType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$MediaType$PictureTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$MediaType$PictureType
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
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$MediaType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$MediaTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$PictureType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$PictureTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$PictureType
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
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType
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
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$InventoryCategoryType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$InventoryCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$InventoryCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..hasChildren = json['hasChildren'] as bool
          ..picture = json['picture'] == null
              ? null
              : GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$InventoryCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$InventoryCategoryTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$InventoryCategoryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
    'rank': instance.rank,
    'layer': instance.layer,
    'createdAt': instance.createdAt.toIso8601String(),
    'updatedAt': instance.updatedAt.toIso8601String(),
    'hasChildren': instance.hasChildren,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
            instance) {
  final val = <String, dynamic>{
    'sign': _$TaxSignEnumEnumMap[instance.sign]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  val['type'] = _$DiscountTypeEnumMap[instance.type]!;
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull(
      'use', instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList());
  writeNotNull('product', instance.product);
  writeNotNull('company', instance.company?.toJson());
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('rank', instance.rank);
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$BrandType$PictureType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$BrandType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$BrandType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$BrandType$PictureTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$BrandType$PictureType
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
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$BrandType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$BrandTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$BrandType()
          ..id = json['id'] as String?
          ..name = json['name'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$BrandType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$BrandTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$BrandType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('website', instance.website);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
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

GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType()
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
              : GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType
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

GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..reference = json['reference'] as String
          ..isRequired = json['isRequired'] as bool
          ..possibleValues = (json['possibleValues'] as List<dynamic>)
              .map((e) => e as String)
              .toList()
          ..isMultipleChoice = json['isMultipleChoice'] as bool
          ..attribute =
              GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeTypeToJson(
            GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'reference': instance.reference,
          'isRequired': instance.isRequired,
          'possibleValues': instance.possibleValues,
          'isMultipleChoice': instance.isMultipleChoice,
          'attribute': instance.attribute.toJson(),
        };

GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType()
          ..id = json['id'] as String?
          ..ean = json['ean'] as String?
          ..tax = json['tax'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..kw$class = (json['class'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$ProductClassEnumEnumMap, e,
                  unknownValue: ProductClassEnum.artemisUnknown))
              .toList()
          ..price = json['price'] as String?
          ..weight = (json['weight'] as num?)?.toDouble()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..factoryPrice = json['factoryPrice'] as String?
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..wholesalerPrice = json['wholesalerPrice'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..category = (json['category'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$InventoryCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..brand = json['brand'] == null
              ? null
              : GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$BrandType
                  .fromJson(json['brand'] as Map<String, dynamic>)
          ..productAttributes = (json['productAttributes'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType$ProductAttributeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTypeToJson(
        GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('ean', instance.ean);
  writeNotNull('tax', instance.tax);
  writeNotNull('name', instance.name);
  writeNotNull('tags', instance.tags);
  writeNotNull('class',
      instance.kw$class?.map((e) => _$ProductClassEnumEnumMap[e]!).toList());
  writeNotNull('price', instance.price);
  writeNotNull('weight', instance.weight);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('description', instance.description);
  writeNotNull('factoryPrice', instance.factoryPrice);
  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('descriptionList', instance.descriptionList);
  writeNotNull('wholesalerPrice', instance.wholesalerPrice);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('taxes', instance.taxes?.map((e) => e.toJson()).toList());
  writeNotNull('brand', instance.brand?.toJson());
  writeNotNull('productAttributes',
      instance.productAttributes?.map((e) => e.toJson()).toList());
  return val;
}

GetBarcodeByProductAndAttributes$Query$BarcodeType
    _$GetBarcodeByProductAndAttributes$Query$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
          ..barcode = json['barcode'] as String
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..media = json['media'] == null
              ? null
              : GetBarcodeByProductAndAttributes$Query$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : GetBarcodeByProductAndAttributes$Query$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceList = (json['priceList'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductPriceListType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..priceCredit = (json['priceCredit'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodeByProductAndAttributes$Query$BarcodeType$BarcodePeriodCreditType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodeByProductAndAttributes$Query$BarcodeType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pixel = json['pixel'] == null
              ? null
              : GetBarcodeByProductAndAttributes$Query$BarcodeType$PixelBarcodeType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..maintenance = json['maintenance'] == null
              ? null
              : GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductMaintenanceType
                  .fromJson(json['maintenance'] as Map<String, dynamic>)
          ..productAttributesValues = json['productAttributesValues'] == null
              ? null
              : GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductAttributesValuesType
                  .fromJson(
                      json['productAttributesValues'] as Map<String, dynamic>)
          ..internalProduct = json['internalProduct'] == null
              ? null
              : GetBarcodeByProductAndAttributes$Query$BarcodeType$InternalProductType
                  .fromJson(json['internalProduct'] as Map<String, dynamic>)
          ..product = json['product'] == null
              ? null
              : GetBarcodeByProductAndAttributes$Query$BarcodeType$ProductType
                  .fromJson(json['product'] as Map<String, dynamic>);

Map<String, dynamic> _$GetBarcodeByProductAndAttributes$Query$BarcodeTypeToJson(
    GetBarcodeByProductAndAttributes$Query$BarcodeType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('price', instance.price);
  val['barcode'] = instance.barcode;
  writeNotNull('condition', _$ProductConditionEnumEnumMap[instance.condition]);
  writeNotNull('status', _$ProductStatusEnumEnumMap[instance.status]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull(
      'priceList', instance.priceList?.map((e) => e.toJson()).toList());
  writeNotNull('taxes', instance.taxes?.map((e) => e.toJson()).toList());
  writeNotNull(
      'priceCredit', instance.priceCredit?.map((e) => e.toJson()).toList());
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  writeNotNull('pixel', instance.pixel?.toJson());
  writeNotNull('maintenance', instance.maintenance?.toJson());
  writeNotNull(
      'productAttributesValues', instance.productAttributesValues?.toJson());
  writeNotNull('internalProduct', instance.internalProduct?.toJson());
  writeNotNull('product', instance.product?.toJson());
  return val;
}

GetBarcodeByProductAndAttributes$Query
    _$GetBarcodeByProductAndAttributes$QueryFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributes$Query()
          ..getBarcodeByProductAndAttributes =
              GetBarcodeByProductAndAttributes$Query$BarcodeType.fromJson(
                  json['getBarcodeByProductAndAttributes']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetBarcodeByProductAndAttributes$QueryToJson(
        GetBarcodeByProductAndAttributes$Query instance) =>
    <String, dynamic>{
      'getBarcodeByProductAndAttributes':
          instance.getBarcodeByProductAndAttributes.toJson(),
    };

BarcodeFindInput _$BarcodeFindInputFromJson(Map<String, dynamic> json) =>
    BarcodeFindInput(
      product: json['product'] as String?,
      internalProduct: json['internalProduct'] as String?,
      productAttributesValues:
          (json['productAttributesValues'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
    );

Map<String, dynamic> _$BarcodeFindInputToJson(BarcodeFindInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('product', instance.product);
  writeNotNull('internalProduct', instance.internalProduct);
  writeNotNull('productAttributesValues', instance.productAttributesValues);
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$MediaType$PictureType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$MediaType$PictureTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$MediaType$PictureType
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
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$MediaType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$MediaTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$DiscountDtoType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$DiscountDtoTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$DiscountDtoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('discountType', _$DiscountTypeEnumMap[instance.discountType]);
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductPriceListType$PriceType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductPriceListType$PriceTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductPriceListType$PriceType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductPriceListType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductPriceListTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductPriceListType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
            instance) {
  final val = <String, dynamic>{
    'sign': _$TaxSignEnumEnumMap[instance.sign]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  val['type'] = _$DiscountTypeEnumMap[instance.type]!;
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType$CompanyType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType$CompanyTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType$CompanyType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull(
      'use', instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList());
  writeNotNull('product', instance.product);
  writeNotNull('company', instance.company?.toJson());
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('rank', instance.rank);
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$BarcodePeriodCreditType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$BarcodePeriodCreditTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$BarcodePeriodCreditType()
          ..periodCycle = $enumDecode(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int
          ..amount = json['amount'] as String?;

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$BarcodePeriodCreditTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$BarcodePeriodCreditType
            instance) {
  final val = <String, dynamic>{
    'periodCycle': _$RecurrenceTypeEnumMap[instance.periodCycle]!,
    'periodValue': instance.periodValue,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$CatalogueCategoryType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$CatalogueCategoryTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$CatalogueCategoryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('rank', instance.rank);
  val['layer'] = instance.layer;
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$PixelBarcodeType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$PixelBarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$PixelBarcodeType()
          ..include = json['include'] as bool?;

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$PixelBarcodeTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$PixelBarcodeType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('include', instance.include);
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
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
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType$UserType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('active', instance.active);
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('technician', instance.technician?.toJson());
  writeNotNull('prevMaintenanceDuration', instance.prevMaintenanceDuration);
  writeNotNull('maintenanceDuration', instance.maintenanceDuration);
  writeNotNull('expectedMeantime', instance.expectedMeantime);
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
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

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
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
              : GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
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

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'attribute': instance.attribute.toJson(),
        };

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('attributesValues',
      instance.attributesValues?.map((e) => e.toJson()).toList());
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$MediaType$PictureType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$MediaType$PictureTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$MediaType$PictureType
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
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$MediaType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$MediaTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$DiscountDtoType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$DiscountDtoTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$DiscountDtoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('discountType', _$DiscountTypeEnumMap[instance.discountType]);
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$CatalogueCategoryType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$CatalogueCategoryTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$CatalogueCategoryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType()
          ..id = json['id'] as String?
          ..sku = json['sku'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..price = json['price'] as String?
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..discount = json['discount'] == null
              ? null
              : GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceBeforeReduction = json['priceBeforeReduction'] as String?
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('sku', instance.sku);
  writeNotNull('name', instance.name);
  writeNotNull('tags', instance.tags);
  writeNotNull('price', instance.price);
  writeNotNull('status', _$ProductStatusEnumEnumMap[instance.status]);
  writeNotNull('condition', _$ProductConditionEnumEnumMap[instance.condition]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('descriptionList', instance.descriptionList);
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('priceBeforeReduction', instance.priceBeforeReduction);
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductSpecsType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductSpecsTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductSpecsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value);
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$MediaType$PictureType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$MediaType$PictureTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$MediaType$PictureType
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
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$MediaType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$MediaTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$PictureType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$PictureTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$PictureType
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
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$InventoryCategoryType$PictureType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$InventoryCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$InventoryCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$InventoryCategoryType$PictureTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$InventoryCategoryType$PictureType
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
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$InventoryCategoryType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$InventoryCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$InventoryCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..hasChildren = json['hasChildren'] as bool
          ..picture = json['picture'] == null
              ? null
              : GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$InventoryCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$InventoryCategoryTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$InventoryCategoryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
    'rank': instance.rank,
    'layer': instance.layer,
    'createdAt': instance.createdAt.toIso8601String(),
    'updatedAt': instance.updatedAt.toIso8601String(),
    'hasChildren': instance.hasChildren,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
            instance) {
  final val = <String, dynamic>{
    'sign': _$TaxSignEnumEnumMap[instance.sign]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  val['type'] = _$DiscountTypeEnumMap[instance.type]!;
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull(
      'use', instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList());
  writeNotNull('product', instance.product);
  writeNotNull('company', instance.company?.toJson());
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('rank', instance.rank);
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$BrandType$PictureType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$BrandType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$BrandType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$BrandType$PictureTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$BrandType$PictureType
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
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$BrandType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$BrandTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$BrandType()
          ..id = json['id'] as String?
          ..name = json['name'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$BrandType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$BrandTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$BrandType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('website', instance.website);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
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

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType$AttributeType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType$AttributeType()
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
              : GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType$AttributeTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType$AttributeType
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

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..reference = json['reference'] as String
          ..isRequired = json['isRequired'] as bool
          ..possibleValues = (json['possibleValues'] as List<dynamic>)
              .map((e) => e as String)
              .toList()
          ..isMultipleChoice = json['isMultipleChoice'] as bool
          ..attribute =
              GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeTypeToJson(
            GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'reference': instance.reference,
          'isRequired': instance.isRequired,
          'possibleValues': instance.possibleValues,
          'isMultipleChoice': instance.isMultipleChoice,
          'attribute': instance.attribute.toJson(),
        };

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType()
          ..id = json['id'] as String?
          ..ean = json['ean'] as String?
          ..tax = json['tax'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..kw$class = (json['class'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$ProductClassEnumEnumMap, e,
                  unknownValue: ProductClassEnum.artemisUnknown))
              .toList()
          ..price = json['price'] as String?
          ..weight = (json['weight'] as num?)?.toDouble()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..factoryPrice = json['factoryPrice'] as String?
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..wholesalerPrice = json['wholesalerPrice'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..category = (json['category'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$InventoryCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..brand = json['brand'] == null
              ? null
              : GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$BrandType
                  .fromJson(json['brand'] as Map<String, dynamic>)
          ..productAttributes = (json['productAttributes'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType$ProductAttributeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('ean', instance.ean);
  writeNotNull('tax', instance.tax);
  writeNotNull('name', instance.name);
  writeNotNull('tags', instance.tags);
  writeNotNull('class',
      instance.kw$class?.map((e) => _$ProductClassEnumEnumMap[e]!).toList());
  writeNotNull('price', instance.price);
  writeNotNull('weight', instance.weight);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('description', instance.description);
  writeNotNull('factoryPrice', instance.factoryPrice);
  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('descriptionList', instance.descriptionList);
  writeNotNull('wholesalerPrice', instance.wholesalerPrice);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('taxes', instance.taxes?.map((e) => e.toJson()).toList());
  writeNotNull('brand', instance.brand?.toJson());
  writeNotNull('productAttributes',
      instance.productAttributes?.map((e) => e.toJson()).toList());
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
          ..barcode = json['barcode'] as String
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..media = json['media'] == null
              ? null
              : GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceList = (json['priceList'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductPriceListType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..priceCredit = (json['priceCredit'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$BarcodePeriodCreditType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pixel = json['pixel'] == null
              ? null
              : GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$PixelBarcodeType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..maintenance = json['maintenance'] == null
              ? null
              : GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductMaintenanceType
                  .fromJson(json['maintenance'] as Map<String, dynamic>)
          ..productAttributesValues = json['productAttributesValues'] == null
              ? null
              : GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductAttributesValuesType
                  .fromJson(
                      json['productAttributesValues'] as Map<String, dynamic>)
          ..internalProduct = json['internalProduct'] == null
              ? null
              : GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$InternalProductType
                  .fromJson(json['internalProduct'] as Map<String, dynamic>)
          ..product = json['product'] == null
              ? null
              : GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType$ProductType
                  .fromJson(json['product'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBarcodesPagination$Query$BarcodePaginateType$BarcodeTypeToJson(
        GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('price', instance.price);
  val['barcode'] = instance.barcode;
  writeNotNull('condition', _$ProductConditionEnumEnumMap[instance.condition]);
  writeNotNull('status', _$ProductStatusEnumEnumMap[instance.status]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull(
      'priceList', instance.priceList?.map((e) => e.toJson()).toList());
  writeNotNull('taxes', instance.taxes?.map((e) => e.toJson()).toList());
  writeNotNull(
      'priceCredit', instance.priceCredit?.map((e) => e.toJson()).toList());
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  writeNotNull('pixel', instance.pixel?.toJson());
  writeNotNull('maintenance', instance.maintenance?.toJson());
  writeNotNull(
      'productAttributesValues', instance.productAttributesValues?.toJson());
  writeNotNull('internalProduct', instance.internalProduct?.toJson());
  writeNotNull('product', instance.product?.toJson());
  return val;
}

GetBarcodesPagination$Query$BarcodePaginateType
    _$GetBarcodesPagination$Query$BarcodePaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetBarcodesPagination$Query$BarcodePaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetBarcodesPagination$Query$BarcodePaginateType$BarcodeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetBarcodesPagination$Query$BarcodePaginateTypeToJson(
    GetBarcodesPagination$Query$BarcodePaginateType instance) {
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

GetBarcodesPagination$Query _$GetBarcodesPagination$QueryFromJson(
        Map<String, dynamic> json) =>
    GetBarcodesPagination$Query()
      ..getBarcodesPagination =
          GetBarcodesPagination$Query$BarcodePaginateType.fromJson(
              json['getBarcodesPagination'] as Map<String, dynamic>);

Map<String, dynamic> _$GetBarcodesPagination$QueryToJson(
        GetBarcodesPagination$Query instance) =>
    <String, dynamic>{
      'getBarcodesPagination': instance.getBarcodesPagination.toJson(),
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

UpdateBarcode$Mutation$BarcodeType$MediaType$PictureType
    _$UpdateBarcode$Mutation$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$MediaType$PictureTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$MediaType$PictureType instance) {
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
  return val;
}

UpdateBarcode$Mutation$BarcodeType$MediaType
    _$UpdateBarcode$Mutation$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBarcode$Mutation$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBarcode$Mutation$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$UpdateBarcode$Mutation$BarcodeType$MediaTypeToJson(
    UpdateBarcode$Mutation$BarcodeType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

UpdateBarcode$Mutation$BarcodeType$DiscountDtoType
    _$UpdateBarcode$Mutation$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic> _$UpdateBarcode$Mutation$BarcodeType$DiscountDtoTypeToJson(
    UpdateBarcode$Mutation$BarcodeType$DiscountDtoType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('discountType', _$DiscountTypeEnumMap[instance.discountType]);
  return val;
}

UpdateBarcode$Mutation$BarcodeType$ProductPriceListType$PriceType
    _$UpdateBarcode$Mutation$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$ProductPriceListType$PriceTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$ProductPriceListType$PriceType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  return val;
}

UpdateBarcode$Mutation$BarcodeType$ProductPriceListType
    _$UpdateBarcode$Mutation$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : UpdateBarcode$Mutation$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$ProductPriceListTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$ProductPriceListType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaType
    _$UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaType
            instance) {
  final val = <String, dynamic>{
    'sign': _$TaxSignEnumEnumMap[instance.sign]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  val['type'] = _$DiscountTypeEnumMap[instance.type]!;
  return val;
}

UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyType
    _$UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType
    _$UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull(
      'use', instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList());
  writeNotNull('product', instance.product);
  writeNotNull('company', instance.company?.toJson());
  return val;
}

UpdateBarcode$Mutation$BarcodeType$ProductTaxesType
    _$UpdateBarcode$Mutation$BarcodeType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : UpdateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$ProductTaxesTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$ProductTaxesType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('rank', instance.rank);
  return val;
}

UpdateBarcode$Mutation$BarcodeType$BarcodePeriodCreditType
    _$UpdateBarcode$Mutation$BarcodeType$BarcodePeriodCreditTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$BarcodePeriodCreditType()
          ..periodCycle = $enumDecode(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int
          ..amount = json['amount'] as String?;

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$BarcodePeriodCreditTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$BarcodePeriodCreditType instance) {
  final val = <String, dynamic>{
    'periodCycle': _$RecurrenceTypeEnumMap[instance.periodCycle]!,
    'periodValue': instance.periodValue,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  return val;
}

UpdateBarcode$Mutation$BarcodeType$CatalogueCategoryType
    _$UpdateBarcode$Mutation$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$CatalogueCategoryTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$CatalogueCategoryType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('rank', instance.rank);
  val['layer'] = instance.layer;
  return val;
}

UpdateBarcode$Mutation$BarcodeType$PixelBarcodeType
    _$UpdateBarcode$Mutation$BarcodeType$PixelBarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$PixelBarcodeType()
          ..include = json['include'] as bool?;

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$PixelBarcodeTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$PixelBarcodeType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('include', instance.include);
  return val;
}

UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
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
  return val;
}

UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType
    _$UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType
    _$UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('active', instance.active);
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('technician', instance.technician?.toJson());
  writeNotNull('prevMaintenanceDuration', instance.prevMaintenanceDuration);
  writeNotNull('maintenanceDuration', instance.maintenanceDuration);
  writeNotNull('expectedMeantime', instance.expectedMeantime);
  return val;
}

UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
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

UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
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
              : UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
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

UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'attribute': instance.attribute.toJson(),
        };

UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType
    _$UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('attributesValues',
      instance.attributesValues?.map((e) => e.toJson()).toList());
  return val;
}

UpdateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureType
    _$UpdateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureType
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
  return val;
}

UpdateBarcode$Mutation$BarcodeType$InternalProductType$MediaType
    _$UpdateBarcode$Mutation$BarcodeType$InternalProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$InternalProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$InternalProductType$MediaTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$InternalProductType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

UpdateBarcode$Mutation$BarcodeType$InternalProductType$DiscountDtoType
    _$UpdateBarcode$Mutation$BarcodeType$InternalProductType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$InternalProductType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$InternalProductType$DiscountDtoTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$InternalProductType$DiscountDtoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('discountType', _$DiscountTypeEnumMap[instance.discountType]);
  return val;
}

UpdateBarcode$Mutation$BarcodeType$InternalProductType$CatalogueCategoryType
    _$UpdateBarcode$Mutation$BarcodeType$InternalProductType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$InternalProductType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$InternalProductType$CatalogueCategoryTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$InternalProductType$CatalogueCategoryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

UpdateBarcode$Mutation$BarcodeType$InternalProductType
    _$UpdateBarcode$Mutation$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$InternalProductType()
          ..id = json['id'] as String?
          ..sku = json['sku'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..price = json['price'] as String?
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateBarcode$Mutation$BarcodeType$InternalProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..discount = json['discount'] == null
              ? null
              : UpdateBarcode$Mutation$BarcodeType$InternalProductType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceBeforeReduction = json['priceBeforeReduction'] as String?
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBarcode$Mutation$BarcodeType$InternalProductType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$InternalProductTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$InternalProductType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('sku', instance.sku);
  writeNotNull('name', instance.name);
  writeNotNull('tags', instance.tags);
  writeNotNull('price', instance.price);
  writeNotNull('status', _$ProductStatusEnumEnumMap[instance.status]);
  writeNotNull('condition', _$ProductConditionEnumEnumMap[instance.condition]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('descriptionList', instance.descriptionList);
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('priceBeforeReduction', instance.priceBeforeReduction);
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  return val;
}

UpdateBarcode$Mutation$BarcodeType$ProductType$ProductSpecsType
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$ProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductSpecsTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$ProductType$ProductSpecsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value);
  return val;
}

UpdateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureType
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureType
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
  return val;
}

UpdateBarcode$Mutation$BarcodeType$ProductType$MediaType
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$ProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$MediaTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$ProductType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

UpdateBarcode$Mutation$BarcodeType$ProductType$PictureType
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$ProductType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$PictureTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$ProductType$PictureType instance) {
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
  return val;
}

UpdateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureType
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureType
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
  return val;
}

UpdateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..hasChildren = json['hasChildren'] as bool
          ..picture = json['picture'] == null
              ? null
              : UpdateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
    'rank': instance.rank,
    'layer': instance.layer,
    'createdAt': instance.createdAt.toIso8601String(),
    'updatedAt': instance.updatedAt.toIso8601String(),
    'hasChildren': instance.hasChildren,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
            instance) {
  final val = <String, dynamic>{
    'sign': _$TaxSignEnumEnumMap[instance.sign]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  val['type'] = _$DiscountTypeEnumMap[instance.type]!;
  return val;
}

UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull(
      'use', instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList());
  writeNotNull('product', instance.product);
  writeNotNull('company', instance.company?.toJson());
  return val;
}

UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('rank', instance.rank);
  return val;
}

UpdateBarcode$Mutation$BarcodeType$ProductType$BrandType$PictureType
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$BrandType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$ProductType$BrandType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$BrandType$PictureTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$ProductType$BrandType$PictureType
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
  return val;
}

UpdateBarcode$Mutation$BarcodeType$ProductType$BrandType
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$BrandTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$ProductType$BrandType()
          ..id = json['id'] as String?
          ..name = json['name'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : UpdateBarcode$Mutation$BarcodeType$ProductType$BrandType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$BrandTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$ProductType$BrandType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('website', instance.website);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
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

UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType()
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
              : UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeTypeToJson(
        UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType
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

UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..reference = json['reference'] as String
          ..isRequired = json['isRequired'] as bool
          ..possibleValues = (json['possibleValues'] as List<dynamic>)
              .map((e) => e as String)
              .toList()
          ..isMultipleChoice = json['isMultipleChoice'] as bool
          ..attribute =
              UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeTypeToJson(
            UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'reference': instance.reference,
          'isRequired': instance.isRequired,
          'possibleValues': instance.possibleValues,
          'isMultipleChoice': instance.isMultipleChoice,
          'attribute': instance.attribute.toJson(),
        };

UpdateBarcode$Mutation$BarcodeType$ProductType
    _$UpdateBarcode$Mutation$BarcodeType$ProductTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBarcode$Mutation$BarcodeType$ProductType()
          ..id = json['id'] as String?
          ..ean = json['ean'] as String?
          ..tax = json['tax'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..kw$class = (json['class'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$ProductClassEnumEnumMap, e,
                  unknownValue: ProductClassEnum.artemisUnknown))
              .toList()
          ..price = json['price'] as String?
          ..weight = (json['weight'] as num?)?.toDouble()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..factoryPrice = json['factoryPrice'] as String?
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBarcode$Mutation$BarcodeType$ProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : UpdateBarcode$Mutation$BarcodeType$ProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..wholesalerPrice = json['wholesalerPrice'] as String?
          ..picture = json['picture'] == null
              ? null
              : UpdateBarcode$Mutation$BarcodeType$ProductType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBarcode$Mutation$BarcodeType$ProductType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..category = (json['category'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..brand = json['brand'] == null
              ? null
              : UpdateBarcode$Mutation$BarcodeType$ProductType$BrandType
                  .fromJson(json['brand'] as Map<String, dynamic>)
          ..productAttributes = (json['productAttributes'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$UpdateBarcode$Mutation$BarcodeType$ProductTypeToJson(
    UpdateBarcode$Mutation$BarcodeType$ProductType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('ean', instance.ean);
  writeNotNull('tax', instance.tax);
  writeNotNull('name', instance.name);
  writeNotNull('tags', instance.tags);
  writeNotNull('class',
      instance.kw$class?.map((e) => _$ProductClassEnumEnumMap[e]!).toList());
  writeNotNull('price', instance.price);
  writeNotNull('weight', instance.weight);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('description', instance.description);
  writeNotNull('factoryPrice', instance.factoryPrice);
  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('descriptionList', instance.descriptionList);
  writeNotNull('wholesalerPrice', instance.wholesalerPrice);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('taxes', instance.taxes?.map((e) => e.toJson()).toList());
  writeNotNull('brand', instance.brand?.toJson());
  writeNotNull('productAttributes',
      instance.productAttributes?.map((e) => e.toJson()).toList());
  return val;
}

UpdateBarcode$Mutation$BarcodeType _$UpdateBarcode$Mutation$BarcodeTypeFromJson(
        Map<String, dynamic> json) =>
    UpdateBarcode$Mutation$BarcodeType()
      ..id = json['id'] as String
      ..name = json['name'] as String?
      ..price = json['price'] as String?
      ..barcode = json['barcode'] as String
      ..condition = $enumDecodeNullable(
          _$ProductConditionEnumEnumMap, json['condition'],
          unknownValue: ProductConditionEnum.artemisUnknown)
      ..status = $enumDecodeNullable(_$ProductStatusEnumEnumMap, json['status'],
          unknownValue: ProductStatusEnum.artemisUnknown)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..media = json['media'] == null
          ? null
          : UpdateBarcode$Mutation$BarcodeType$MediaType.fromJson(
              json['media'] as Map<String, dynamic>)
      ..discount = json['discount'] == null
          ? null
          : UpdateBarcode$Mutation$BarcodeType$DiscountDtoType.fromJson(
              json['discount'] as Map<String, dynamic>)
      ..priceList = (json['priceList'] as List<dynamic>?)
          ?.map((e) =>
              UpdateBarcode$Mutation$BarcodeType$ProductPriceListType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..taxes = (json['taxes'] as List<dynamic>?)
          ?.map((e) =>
              UpdateBarcode$Mutation$BarcodeType$ProductTaxesType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..priceCredit = (json['priceCredit'] as List<dynamic>?)
          ?.map((e) =>
              UpdateBarcode$Mutation$BarcodeType$BarcodePeriodCreditType
                  .fromJson(e as Map<String, dynamic>))
          .toList()
      ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
          ?.map((e) =>
              UpdateBarcode$Mutation$BarcodeType$CatalogueCategoryType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..pixel = json['pixel'] == null
          ? null
          : UpdateBarcode$Mutation$BarcodeType$PixelBarcodeType.fromJson(
              json['pixel'] as Map<String, dynamic>)
      ..maintenance = json['maintenance'] == null
          ? null
          : UpdateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType
              .fromJson(json['maintenance'] as Map<String, dynamic>)
      ..productAttributesValues = json['productAttributesValues'] == null
          ? null
          : UpdateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType
              .fromJson(json['productAttributesValues'] as Map<String, dynamic>)
      ..internalProduct = json['internalProduct'] == null
          ? null
          : UpdateBarcode$Mutation$BarcodeType$InternalProductType.fromJson(
              json['internalProduct'] as Map<String, dynamic>)
      ..product = json['product'] == null
          ? null
          : UpdateBarcode$Mutation$BarcodeType$ProductType.fromJson(
              json['product'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateBarcode$Mutation$BarcodeTypeToJson(
    UpdateBarcode$Mutation$BarcodeType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('price', instance.price);
  val['barcode'] = instance.barcode;
  writeNotNull('condition', _$ProductConditionEnumEnumMap[instance.condition]);
  writeNotNull('status', _$ProductStatusEnumEnumMap[instance.status]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull(
      'priceList', instance.priceList?.map((e) => e.toJson()).toList());
  writeNotNull('taxes', instance.taxes?.map((e) => e.toJson()).toList());
  writeNotNull(
      'priceCredit', instance.priceCredit?.map((e) => e.toJson()).toList());
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  writeNotNull('pixel', instance.pixel?.toJson());
  writeNotNull('maintenance', instance.maintenance?.toJson());
  writeNotNull(
      'productAttributesValues', instance.productAttributesValues?.toJson());
  writeNotNull('internalProduct', instance.internalProduct?.toJson());
  writeNotNull('product', instance.product?.toJson());
  return val;
}

UpdateBarcode$Mutation _$UpdateBarcode$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateBarcode$Mutation()
      ..updateBarcode = UpdateBarcode$Mutation$BarcodeType.fromJson(
          json['updateBarcode'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateBarcode$MutationToJson(
        UpdateBarcode$Mutation instance) =>
    <String, dynamic>{
      'updateBarcode': instance.updateBarcode.toJson(),
    };

BarcodeUpdateInput _$BarcodeUpdateInputFromJson(Map<String, dynamic> json) =>
    BarcodeUpdateInput(
      product: json['product'] as String?,
      internalProduct: json['internalProduct'] as String?,
      productAttributesValues:
          (json['productAttributesValues'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      barcode: json['barcode'] as String?,
      name: json['name'] as String?,
      price: json['price'] as String?,
      priceCredit: (json['priceCredit'] as List<dynamic>?)
          ?.map((e) =>
              BarcodePeriodCreditInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      discount: json['discount'] == null
          ? null
          : DiscountDtoInput.fromJson(json['discount'] as Map<String, dynamic>),
      condition: $enumDecodeNullable(
          _$ProductConditionEnumEnumMap, json['condition'],
          unknownValue: ProductConditionEnum.artemisUnknown),
      status: $enumDecodeNullable(_$ProductStatusEnumEnumMap, json['status'],
          unknownValue: ProductStatusEnum.artemisUnknown),
      media: json['media'] == null
          ? null
          : MediaInput.fromJson(json['media'] as Map<String, dynamic>),
      catalogueCategory: (json['catalogueCategory'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      maintenance: json['maintenance'] == null
          ? null
          : InternalProductMaintenanceInput.fromJson(
              json['maintenance'] as Map<String, dynamic>),
      pixel: json['pixel'] == null
          ? null
          : PixelBarcodeInput.fromJson(json['pixel'] as Map<String, dynamic>),
      priceList: (json['priceList'] as List<dynamic>?)
          ?.map(
              (e) => ProductPriceListInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxes: (json['taxes'] as List<dynamic>?)
          ?.map((e) => ProductTaxesInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      supplier: json['supplier'] as String?,
      id: json['id'] as String,
    );

Map<String, dynamic> _$BarcodeUpdateInputToJson(BarcodeUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('product', instance.product);
  writeNotNull('internalProduct', instance.internalProduct);
  writeNotNull('productAttributesValues', instance.productAttributesValues);
  writeNotNull('barcode', instance.barcode);
  writeNotNull('name', instance.name);
  writeNotNull('price', instance.price);
  writeNotNull(
      'priceCredit', instance.priceCredit?.map((e) => e.toJson()).toList());
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('condition', _$ProductConditionEnumEnumMap[instance.condition]);
  writeNotNull('status', _$ProductStatusEnumEnumMap[instance.status]);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('catalogueCategory', instance.catalogueCategory);
  writeNotNull('maintenance', instance.maintenance?.toJson());
  writeNotNull('pixel', instance.pixel?.toJson());
  writeNotNull(
      'priceList', instance.priceList?.map((e) => e.toJson()).toList());
  writeNotNull('taxes', instance.taxes?.map((e) => e.toJson()).toList());
  writeNotNull('supplier', instance.supplier);
  val['id'] = instance.id;
  return val;
}

BarcodePeriodCreditInput _$BarcodePeriodCreditInputFromJson(
        Map<String, dynamic> json) =>
    BarcodePeriodCreditInput(
      periodCycle: $enumDecode(_$RecurrenceTypeEnumMap, json['periodCycle'],
          unknownValue: RecurrenceType.artemisUnknown),
      periodValue: json['periodValue'] as int,
      amount: json['amount'] as String?,
    );

Map<String, dynamic> _$BarcodePeriodCreditInputToJson(
    BarcodePeriodCreditInput instance) {
  final val = <String, dynamic>{
    'periodCycle': _$RecurrenceTypeEnumMap[instance.periodCycle]!,
    'periodValue': instance.periodValue,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  return val;
}

DiscountDtoInput _$DiscountDtoInputFromJson(Map<String, dynamic> json) =>
    DiscountDtoInput(
      discountType: $enumDecode(_$DiscountTypeEnumMap, json['discountType'],
          unknownValue: DiscountType.artemisUnknown),
      amount: json['amount'] as String?,
    );

Map<String, dynamic> _$DiscountDtoInputToJson(DiscountDtoInput instance) {
  final val = <String, dynamic>{
    'discountType': _$DiscountTypeEnumMap[instance.discountType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  return val;
}

MediaInput _$MediaInputFromJson(Map<String, dynamic> json) => MediaInput(
      videos:
          (json['videos'] as List<dynamic>?)?.map((e) => e as String).toList(),
      pictures: (json['pictures'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      deg360: (json['deg360'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MediaInputToJson(MediaInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  return val;
}

PictureInput _$PictureInputFromJson(Map<String, dynamic> json) => PictureInput(
      width: json['width'] as int?,
      height: json['height'] as int?,
      x: json['x'] as int?,
      y: json['y'] as int?,
      alt: json['alt'] as String?,
      baseUrl: json['baseUrl'] as String,
      path: json['path'] as String,
    );

Map<String, dynamic> _$PictureInputToJson(PictureInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  val['baseUrl'] = instance.baseUrl;
  val['path'] = instance.path;
  return val;
}

InternalProductMaintenanceInput _$InternalProductMaintenanceInputFromJson(
        Map<String, dynamic> json) =>
    InternalProductMaintenanceInput(
      active: json['active'] as bool?,
      owner: json['owner'] as String?,
      technician: json['technician'] as String?,
      prevMaintenanceDuration: json['prevMaintenanceDuration'] as int?,
      maintenanceDuration: json['maintenanceDuration'] as int?,
      expectedMeantime: json['expectedMeantime'] as int?,
    );

Map<String, dynamic> _$InternalProductMaintenanceInputToJson(
    InternalProductMaintenanceInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('active', instance.active);
  writeNotNull('owner', instance.owner);
  writeNotNull('technician', instance.technician);
  writeNotNull('prevMaintenanceDuration', instance.prevMaintenanceDuration);
  writeNotNull('maintenanceDuration', instance.maintenanceDuration);
  writeNotNull('expectedMeantime', instance.expectedMeantime);
  return val;
}

PixelBarcodeInput _$PixelBarcodeInputFromJson(Map<String, dynamic> json) =>
    PixelBarcodeInput(
      include: json['include'] as bool?,
    );

Map<String, dynamic> _$PixelBarcodeInputToJson(PixelBarcodeInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('include', instance.include);
  return val;
}

ProductPriceListInput _$ProductPriceListInputFromJson(
        Map<String, dynamic> json) =>
    ProductPriceListInput(
      price: json['price'] as String,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$ProductPriceListInputToJson(
    ProductPriceListInput instance) {
  final val = <String, dynamic>{
    'price': instance.price,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  return val;
}

ProductTaxesInput _$ProductTaxesInputFromJson(Map<String, dynamic> json) =>
    ProductTaxesInput(
      tax: json['tax'] as String,
      rank: json['rank'] as int,
    );

Map<String, dynamic> _$ProductTaxesInputToJson(ProductTaxesInput instance) =>
    <String, dynamic>{
      'tax': instance.tax,
      'rank': instance.rank,
    };

BulkUpdateBarcodeMedia$Mutation$BarcodeType$MediaType$PictureType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$MediaType$PictureTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$MediaType$PictureType
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
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$MediaType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateBarcodeMedia$Mutation$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateBarcodeMedia$Mutation$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$MediaTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$DiscountDtoType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$DiscountDtoTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$DiscountDtoType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('discountType', _$DiscountTypeEnumMap[instance.discountType]);
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductPriceListType$PriceType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductPriceListType$PriceTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductPriceListType$PriceType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductPriceListType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductPriceListTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductPriceListType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaType
            instance) {
  final val = <String, dynamic>{
    'sign': _$TaxSignEnumEnumMap[instance.sign]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  val['type'] = _$DiscountTypeEnumMap[instance.type]!;
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull(
      'use', instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList());
  writeNotNull('product', instance.product);
  writeNotNull('company', instance.company?.toJson());
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('rank', instance.rank);
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$BarcodePeriodCreditType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$BarcodePeriodCreditTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$BarcodePeriodCreditType()
          ..periodCycle = $enumDecode(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int
          ..amount = json['amount'] as String?;

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$BarcodePeriodCreditTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$BarcodePeriodCreditType
            instance) {
  final val = <String, dynamic>{
    'periodCycle': _$RecurrenceTypeEnumMap[instance.periodCycle]!,
    'periodValue': instance.periodValue,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$CatalogueCategoryType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$CatalogueCategoryTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$CatalogueCategoryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('rank', instance.rank);
  val['layer'] = instance.layer;
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$PixelBarcodeType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$PixelBarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$PixelBarcodeType()
          ..include = json['include'] as bool?;

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$PixelBarcodeTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$PixelBarcodeType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('include', instance.include);
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
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
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType$UserType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('active', instance.active);
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('technician', instance.technician?.toJson());
  writeNotNull('prevMaintenanceDuration', instance.prevMaintenanceDuration);
  writeNotNull('maintenanceDuration', instance.maintenanceDuration);
  writeNotNull('expectedMeantime', instance.expectedMeantime);
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
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

BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
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
              : BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
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

BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'attribute': instance.attribute.toJson(),
        };

BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('attributesValues',
      instance.attributesValues?.map((e) => e.toJson()).toList());
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$MediaType$PictureType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$MediaType$PictureTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$MediaType$PictureType
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
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$MediaType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$MediaTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$DiscountDtoType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$DiscountDtoTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$DiscountDtoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('discountType', _$DiscountTypeEnumMap[instance.discountType]);
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$CatalogueCategoryType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$CatalogueCategoryTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$CatalogueCategoryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType()
          ..id = json['id'] as String?
          ..sku = json['sku'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..price = json['price'] as String?
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..discount = json['discount'] == null
              ? null
              : BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceBeforeReduction = json['priceBeforeReduction'] as String?
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('sku', instance.sku);
  writeNotNull('name', instance.name);
  writeNotNull('tags', instance.tags);
  writeNotNull('price', instance.price);
  writeNotNull('status', _$ProductStatusEnumEnumMap[instance.status]);
  writeNotNull('condition', _$ProductConditionEnumEnumMap[instance.condition]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('descriptionList', instance.descriptionList);
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('priceBeforeReduction', instance.priceBeforeReduction);
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductSpecsType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductSpecsTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductSpecsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value);
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$MediaType$PictureType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$MediaType$PictureTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$MediaType$PictureType
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
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$MediaType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$MediaTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$PictureType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$PictureTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$PictureType
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
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureType
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
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$InventoryCategoryType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$InventoryCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$InventoryCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..hasChildren = json['hasChildren'] as bool
          ..picture = json['picture'] == null
              ? null
              : BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$InventoryCategoryTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$InventoryCategoryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
    'rank': instance.rank,
    'layer': instance.layer,
    'createdAt': instance.createdAt.toIso8601String(),
    'updatedAt': instance.updatedAt.toIso8601String(),
    'hasChildren': instance.hasChildren,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
            instance) {
  final val = <String, dynamic>{
    'sign': _$TaxSignEnumEnumMap[instance.sign]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  val['type'] = _$DiscountTypeEnumMap[instance.type]!;
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull(
      'use', instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList());
  writeNotNull('product', instance.product);
  writeNotNull('company', instance.company?.toJson());
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('rank', instance.rank);
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$BrandType$PictureType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$BrandType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$BrandType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$BrandType$PictureTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$BrandType$PictureType
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
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$BrandType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$BrandTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$BrandType()
          ..id = json['id'] as String?
          ..name = json['name'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$BrandType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$BrandTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$BrandType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('website', instance.website);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
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

BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType()
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
              : BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType
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

BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..reference = json['reference'] as String
          ..isRequired = json['isRequired'] as bool
          ..possibleValues = (json['possibleValues'] as List<dynamic>)
              .map((e) => e as String)
              .toList()
          ..isMultipleChoice = json['isMultipleChoice'] as bool
          ..attribute =
              BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeTypeToJson(
            BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'reference': instance.reference,
          'isRequired': instance.isRequired,
          'possibleValues': instance.possibleValues,
          'isMultipleChoice': instance.isMultipleChoice,
          'attribute': instance.attribute.toJson(),
        };

BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType()
          ..id = json['id'] as String?
          ..ean = json['ean'] as String?
          ..tax = json['tax'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..kw$class = (json['class'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$ProductClassEnumEnumMap, e,
                  unknownValue: ProductClassEnum.artemisUnknown))
              .toList()
          ..price = json['price'] as String?
          ..weight = (json['weight'] as num?)?.toDouble()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..factoryPrice = json['factoryPrice'] as String?
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..wholesalerPrice = json['wholesalerPrice'] as String?
          ..picture = json['picture'] == null
              ? null
              : BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..category = (json['category'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$InventoryCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..brand = json['brand'] == null
              ? null
              : BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$BrandType
                  .fromJson(json['brand'] as Map<String, dynamic>)
          ..productAttributes = (json['productAttributes'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType$ProductAttributeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTypeToJson(
        BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('ean', instance.ean);
  writeNotNull('tax', instance.tax);
  writeNotNull('name', instance.name);
  writeNotNull('tags', instance.tags);
  writeNotNull('class',
      instance.kw$class?.map((e) => _$ProductClassEnumEnumMap[e]!).toList());
  writeNotNull('price', instance.price);
  writeNotNull('weight', instance.weight);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('description', instance.description);
  writeNotNull('factoryPrice', instance.factoryPrice);
  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('descriptionList', instance.descriptionList);
  writeNotNull('wholesalerPrice', instance.wholesalerPrice);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('taxes', instance.taxes?.map((e) => e.toJson()).toList());
  writeNotNull('brand', instance.brand?.toJson());
  writeNotNull('productAttributes',
      instance.productAttributes?.map((e) => e.toJson()).toList());
  return val;
}

BulkUpdateBarcodeMedia$Mutation$BarcodeType
    _$BulkUpdateBarcodeMedia$Mutation$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateBarcodeMedia$Mutation$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
          ..barcode = json['barcode'] as String
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..media = json['media'] == null
              ? null
              : BulkUpdateBarcodeMedia$Mutation$BarcodeType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : BulkUpdateBarcodeMedia$Mutation$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceList = (json['priceList'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductPriceListType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..priceCredit = (json['priceCredit'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateBarcodeMedia$Mutation$BarcodeType$BarcodePeriodCreditType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateBarcodeMedia$Mutation$BarcodeType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pixel = json['pixel'] == null
              ? null
              : BulkUpdateBarcodeMedia$Mutation$BarcodeType$PixelBarcodeType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..maintenance = json['maintenance'] == null
              ? null
              : BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductMaintenanceType
                  .fromJson(json['maintenance'] as Map<String, dynamic>)
          ..productAttributesValues = json['productAttributesValues'] == null
              ? null
              : BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductAttributesValuesType
                  .fromJson(
                      json['productAttributesValues'] as Map<String, dynamic>)
          ..internalProduct = json['internalProduct'] == null
              ? null
              : BulkUpdateBarcodeMedia$Mutation$BarcodeType$InternalProductType
                  .fromJson(json['internalProduct'] as Map<String, dynamic>)
          ..product = json['product'] == null
              ? null
              : BulkUpdateBarcodeMedia$Mutation$BarcodeType$ProductType
                  .fromJson(json['product'] as Map<String, dynamic>);

Map<String, dynamic> _$BulkUpdateBarcodeMedia$Mutation$BarcodeTypeToJson(
    BulkUpdateBarcodeMedia$Mutation$BarcodeType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('price', instance.price);
  val['barcode'] = instance.barcode;
  writeNotNull('condition', _$ProductConditionEnumEnumMap[instance.condition]);
  writeNotNull('status', _$ProductStatusEnumEnumMap[instance.status]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull(
      'priceList', instance.priceList?.map((e) => e.toJson()).toList());
  writeNotNull('taxes', instance.taxes?.map((e) => e.toJson()).toList());
  writeNotNull(
      'priceCredit', instance.priceCredit?.map((e) => e.toJson()).toList());
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  writeNotNull('pixel', instance.pixel?.toJson());
  writeNotNull('maintenance', instance.maintenance?.toJson());
  writeNotNull(
      'productAttributesValues', instance.productAttributesValues?.toJson());
  writeNotNull('internalProduct', instance.internalProduct?.toJson());
  writeNotNull('product', instance.product?.toJson());
  return val;
}

BulkUpdateBarcodeMedia$Mutation _$BulkUpdateBarcodeMedia$MutationFromJson(
        Map<String, dynamic> json) =>
    BulkUpdateBarcodeMedia$Mutation()
      ..bulkUpdateBarcodeMedia =
          (json['bulkUpdateBarcodeMedia'] as List<dynamic>)
              .map((e) => BulkUpdateBarcodeMedia$Mutation$BarcodeType.fromJson(
                  e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$BulkUpdateBarcodeMedia$MutationToJson(
        BulkUpdateBarcodeMedia$Mutation instance) =>
    <String, dynamic>{
      'bulkUpdateBarcodeMedia':
          instance.bulkUpdateBarcodeMedia.map((e) => e.toJson()).toList(),
    };

UpdateMediaInput _$UpdateMediaInputFromJson(Map<String, dynamic> json) =>
    UpdateMediaInput(
      id: json['id'] as String,
      media: SingleMediaInput.fromJson(json['media'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateMediaInputToJson(UpdateMediaInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'media': instance.media.toJson(),
    };

SingleMediaInput _$SingleMediaInputFromJson(Map<String, dynamic> json) =>
    SingleMediaInput(
      videos: json['videos'] as String?,
      pictures: json['pictures'] == null
          ? null
          : PictureInput.fromJson(json['pictures'] as Map<String, dynamic>),
      deg360: json['deg360'] == null
          ? null
          : PictureInput.fromJson(json['deg360'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SingleMediaInputToJson(SingleMediaInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('pictures', instance.pictures?.toJson());
  writeNotNull('deg360', instance.deg360?.toJson());
  return val;
}

CreateBarcode$Mutation$BarcodeType$MediaType$PictureType
    _$CreateBarcode$Mutation$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$MediaType$PictureTypeToJson(
        CreateBarcode$Mutation$BarcodeType$MediaType$PictureType instance) {
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
  return val;
}

CreateBarcode$Mutation$BarcodeType$MediaType
    _$CreateBarcode$Mutation$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBarcode$Mutation$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBarcode$Mutation$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$CreateBarcode$Mutation$BarcodeType$MediaTypeToJson(
    CreateBarcode$Mutation$BarcodeType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

CreateBarcode$Mutation$BarcodeType$DiscountDtoType
    _$CreateBarcode$Mutation$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic> _$CreateBarcode$Mutation$BarcodeType$DiscountDtoTypeToJson(
    CreateBarcode$Mutation$BarcodeType$DiscountDtoType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('discountType', _$DiscountTypeEnumMap[instance.discountType]);
  return val;
}

CreateBarcode$Mutation$BarcodeType$ProductPriceListType$PriceType
    _$CreateBarcode$Mutation$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$ProductPriceListType$PriceTypeToJson(
        CreateBarcode$Mutation$BarcodeType$ProductPriceListType$PriceType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  return val;
}

CreateBarcode$Mutation$BarcodeType$ProductPriceListType
    _$CreateBarcode$Mutation$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : CreateBarcode$Mutation$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$ProductPriceListTypeToJson(
        CreateBarcode$Mutation$BarcodeType$ProductPriceListType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaType
    _$CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaType
            instance) {
  final val = <String, dynamic>{
    'sign': _$TaxSignEnumEnumMap[instance.sign]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  val['type'] = _$DiscountTypeEnumMap[instance.type]!;
  return val;
}

CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyType
    _$CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyTypeToJson(
        CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType
    _$CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxTypeToJson(
        CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull(
      'use', instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList());
  writeNotNull('product', instance.product);
  writeNotNull('company', instance.company?.toJson());
  return val;
}

CreateBarcode$Mutation$BarcodeType$ProductTaxesType
    _$CreateBarcode$Mutation$BarcodeType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : CreateBarcode$Mutation$BarcodeType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$ProductTaxesTypeToJson(
        CreateBarcode$Mutation$BarcodeType$ProductTaxesType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('rank', instance.rank);
  return val;
}

CreateBarcode$Mutation$BarcodeType$BarcodePeriodCreditType
    _$CreateBarcode$Mutation$BarcodeType$BarcodePeriodCreditTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$BarcodePeriodCreditType()
          ..periodCycle = $enumDecode(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int
          ..amount = json['amount'] as String?;

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$BarcodePeriodCreditTypeToJson(
        CreateBarcode$Mutation$BarcodeType$BarcodePeriodCreditType instance) {
  final val = <String, dynamic>{
    'periodCycle': _$RecurrenceTypeEnumMap[instance.periodCycle]!,
    'periodValue': instance.periodValue,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  return val;
}

CreateBarcode$Mutation$BarcodeType$CatalogueCategoryType
    _$CreateBarcode$Mutation$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$CatalogueCategoryTypeToJson(
        CreateBarcode$Mutation$BarcodeType$CatalogueCategoryType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('rank', instance.rank);
  val['layer'] = instance.layer;
  return val;
}

CreateBarcode$Mutation$BarcodeType$PixelBarcodeType
    _$CreateBarcode$Mutation$BarcodeType$PixelBarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$PixelBarcodeType()
          ..include = json['include'] as bool?;

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$PixelBarcodeTypeToJson(
        CreateBarcode$Mutation$BarcodeType$PixelBarcodeType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('include', instance.include);
  return val;
}

CreateBarcode$Mutation$BarcodeType$CompanyType$MediaType$PictureType
    _$CreateBarcode$Mutation$BarcodeType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$CompanyType$MediaType$PictureTypeToJson(
        CreateBarcode$Mutation$BarcodeType$CompanyType$MediaType$PictureType
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
  return val;
}

CreateBarcode$Mutation$BarcodeType$CompanyType$MediaType
    _$CreateBarcode$Mutation$BarcodeType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBarcode$Mutation$BarcodeType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBarcode$Mutation$BarcodeType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$CompanyType$MediaTypeToJson(
        CreateBarcode$Mutation$BarcodeType$CompanyType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

CreateBarcode$Mutation$BarcodeType$CompanyType
    _$CreateBarcode$Mutation$BarcodeType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CreateBarcode$Mutation$BarcodeType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateBarcode$Mutation$BarcodeType$CompanyTypeToJson(
    CreateBarcode$Mutation$BarcodeType$CompanyType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  return val;
}

CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
    _$CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeToJson(
        CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
        CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
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
  return val;
}

CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType
    _$CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
        CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType
    _$CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceTypeToJson(
        CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('active', instance.active);
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('technician', instance.technician?.toJson());
  writeNotNull('prevMaintenanceDuration', instance.prevMaintenanceDuration);
  writeNotNull('maintenanceDuration', instance.maintenanceDuration);
  writeNotNull('expectedMeantime', instance.expectedMeantime);
  return val;
}

CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
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

CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
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
              : CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
        CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
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

CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'attribute': instance.attribute.toJson(),
        };

CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType
    _$CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesTypeToJson(
        CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('attributesValues',
      instance.attributesValues?.map((e) => e.toJson()).toList());
  return val;
}

CreateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureType
    _$CreateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureTypeToJson(
        CreateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureType
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
  return val;
}

CreateBarcode$Mutation$BarcodeType$InternalProductType$MediaType
    _$CreateBarcode$Mutation$BarcodeType$InternalProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$InternalProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBarcode$Mutation$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$InternalProductType$MediaTypeToJson(
        CreateBarcode$Mutation$BarcodeType$InternalProductType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

CreateBarcode$Mutation$BarcodeType$InternalProductType$DiscountDtoType
    _$CreateBarcode$Mutation$BarcodeType$InternalProductType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$InternalProductType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$InternalProductType$DiscountDtoTypeToJson(
        CreateBarcode$Mutation$BarcodeType$InternalProductType$DiscountDtoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('discountType', _$DiscountTypeEnumMap[instance.discountType]);
  return val;
}

CreateBarcode$Mutation$BarcodeType$InternalProductType$CatalogueCategoryType
    _$CreateBarcode$Mutation$BarcodeType$InternalProductType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$InternalProductType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$InternalProductType$CatalogueCategoryTypeToJson(
        CreateBarcode$Mutation$BarcodeType$InternalProductType$CatalogueCategoryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

CreateBarcode$Mutation$BarcodeType$InternalProductType
    _$CreateBarcode$Mutation$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$InternalProductType()
          ..id = json['id'] as String?
          ..sku = json['sku'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..price = json['price'] as String?
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CreateBarcode$Mutation$BarcodeType$InternalProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..discount = json['discount'] == null
              ? null
              : CreateBarcode$Mutation$BarcodeType$InternalProductType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceBeforeReduction = json['priceBeforeReduction'] as String?
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBarcode$Mutation$BarcodeType$InternalProductType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$InternalProductTypeToJson(
        CreateBarcode$Mutation$BarcodeType$InternalProductType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('sku', instance.sku);
  writeNotNull('name', instance.name);
  writeNotNull('tags', instance.tags);
  writeNotNull('price', instance.price);
  writeNotNull('status', _$ProductStatusEnumEnumMap[instance.status]);
  writeNotNull('condition', _$ProductConditionEnumEnumMap[instance.condition]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('descriptionList', instance.descriptionList);
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('priceBeforeReduction', instance.priceBeforeReduction);
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  return val;
}

CreateBarcode$Mutation$BarcodeType$ProductType$ProductSpecsType
    _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$ProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductSpecsTypeToJson(
        CreateBarcode$Mutation$BarcodeType$ProductType$ProductSpecsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value);
  return val;
}

CreateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureType
    _$CreateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureTypeToJson(
        CreateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureType
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
  return val;
}

CreateBarcode$Mutation$BarcodeType$ProductType$MediaType
    _$CreateBarcode$Mutation$BarcodeType$ProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$ProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBarcode$Mutation$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$ProductType$MediaTypeToJson(
        CreateBarcode$Mutation$BarcodeType$ProductType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

CreateBarcode$Mutation$BarcodeType$ProductType$PictureType
    _$CreateBarcode$Mutation$BarcodeType$ProductType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$ProductType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$ProductType$PictureTypeToJson(
        CreateBarcode$Mutation$BarcodeType$ProductType$PictureType instance) {
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
  return val;
}

CreateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureType
    _$CreateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureTypeToJson(
        CreateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureType
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
  return val;
}

CreateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType
    _$CreateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..hasChildren = json['hasChildren'] as bool
          ..picture = json['picture'] == null
              ? null
              : CreateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryTypeToJson(
        CreateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
    'rank': instance.rank,
    'layer': instance.layer,
    'createdAt': instance.createdAt.toIso8601String(),
    'updatedAt': instance.updatedAt.toIso8601String(),
    'hasChildren': instance.hasChildren,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
    _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
            instance) {
  final val = <String, dynamic>{
    'sign': _$TaxSignEnumEnumMap[instance.sign]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  val['type'] = _$DiscountTypeEnumMap[instance.type]!;
  return val;
}

CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
    _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
        CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType
    _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxTypeToJson(
        CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull(
      'use', instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList());
  writeNotNull('product', instance.product);
  writeNotNull('company', instance.company?.toJson());
  return val;
}

CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType
    _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesTypeToJson(
        CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('rank', instance.rank);
  return val;
}

CreateBarcode$Mutation$BarcodeType$ProductType$BrandType$PictureType
    _$CreateBarcode$Mutation$BarcodeType$ProductType$BrandType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$ProductType$BrandType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$ProductType$BrandType$PictureTypeToJson(
        CreateBarcode$Mutation$BarcodeType$ProductType$BrandType$PictureType
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
  return val;
}

CreateBarcode$Mutation$BarcodeType$ProductType$BrandType
    _$CreateBarcode$Mutation$BarcodeType$ProductType$BrandTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$ProductType$BrandType()
          ..id = json['id'] as String?
          ..name = json['name'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : CreateBarcode$Mutation$BarcodeType$ProductType$BrandType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$ProductType$BrandTypeToJson(
        CreateBarcode$Mutation$BarcodeType$ProductType$BrandType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('website', instance.website);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
        CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
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

CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType
    _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType()
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
              : CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeTypeToJson(
        CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType
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

CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType
    _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..reference = json['reference'] as String
          ..isRequired = json['isRequired'] as bool
          ..possibleValues = (json['possibleValues'] as List<dynamic>)
              .map((e) => e as String)
              .toList()
          ..isMultipleChoice = json['isMultipleChoice'] as bool
          ..attribute =
              CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeTypeToJson(
            CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'reference': instance.reference,
          'isRequired': instance.isRequired,
          'possibleValues': instance.possibleValues,
          'isMultipleChoice': instance.isMultipleChoice,
          'attribute': instance.attribute.toJson(),
        };

CreateBarcode$Mutation$BarcodeType$ProductType
    _$CreateBarcode$Mutation$BarcodeType$ProductTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBarcode$Mutation$BarcodeType$ProductType()
          ..id = json['id'] as String?
          ..ean = json['ean'] as String?
          ..tax = json['tax'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..kw$class = (json['class'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$ProductClassEnumEnumMap, e,
                  unknownValue: ProductClassEnum.artemisUnknown))
              .toList()
          ..price = json['price'] as String?
          ..weight = (json['weight'] as num?)?.toDouble()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..factoryPrice = json['factoryPrice'] as String?
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBarcode$Mutation$BarcodeType$ProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : CreateBarcode$Mutation$BarcodeType$ProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..wholesalerPrice = json['wholesalerPrice'] as String?
          ..picture = json['picture'] == null
              ? null
              : CreateBarcode$Mutation$BarcodeType$ProductType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBarcode$Mutation$BarcodeType$ProductType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..category = (json['category'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBarcode$Mutation$BarcodeType$ProductType$InventoryCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBarcode$Mutation$BarcodeType$ProductType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..brand = json['brand'] == null
              ? null
              : CreateBarcode$Mutation$BarcodeType$ProductType$BrandType
                  .fromJson(json['brand'] as Map<String, dynamic>)
          ..productAttributes = (json['productAttributes'] as List<dynamic>?)
              ?.map((e) =>
                  CreateBarcode$Mutation$BarcodeType$ProductType$ProductAttributeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$CreateBarcode$Mutation$BarcodeType$ProductTypeToJson(
    CreateBarcode$Mutation$BarcodeType$ProductType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('ean', instance.ean);
  writeNotNull('tax', instance.tax);
  writeNotNull('name', instance.name);
  writeNotNull('tags', instance.tags);
  writeNotNull('class',
      instance.kw$class?.map((e) => _$ProductClassEnumEnumMap[e]!).toList());
  writeNotNull('price', instance.price);
  writeNotNull('weight', instance.weight);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('description', instance.description);
  writeNotNull('factoryPrice', instance.factoryPrice);
  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('descriptionList', instance.descriptionList);
  writeNotNull('wholesalerPrice', instance.wholesalerPrice);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('taxes', instance.taxes?.map((e) => e.toJson()).toList());
  writeNotNull('brand', instance.brand?.toJson());
  writeNotNull('productAttributes',
      instance.productAttributes?.map((e) => e.toJson()).toList());
  return val;
}

CreateBarcode$Mutation$BarcodeType _$CreateBarcode$Mutation$BarcodeTypeFromJson(
        Map<String, dynamic> json) =>
    CreateBarcode$Mutation$BarcodeType()
      ..id = json['id'] as String
      ..name = json['name'] as String?
      ..price = json['price'] as String?
      ..barcode = json['barcode'] as String
      ..condition = $enumDecodeNullable(
          _$ProductConditionEnumEnumMap, json['condition'],
          unknownValue: ProductConditionEnum.artemisUnknown)
      ..status = $enumDecodeNullable(_$ProductStatusEnumEnumMap, json['status'],
          unknownValue: ProductStatusEnum.artemisUnknown)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..media = json['media'] == null
          ? null
          : CreateBarcode$Mutation$BarcodeType$MediaType.fromJson(
              json['media'] as Map<String, dynamic>)
      ..discount = json['discount'] == null
          ? null
          : CreateBarcode$Mutation$BarcodeType$DiscountDtoType.fromJson(
              json['discount'] as Map<String, dynamic>)
      ..priceList = (json['priceList'] as List<dynamic>?)
          ?.map((e) =>
              CreateBarcode$Mutation$BarcodeType$ProductPriceListType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..taxes = (json['taxes'] as List<dynamic>?)
          ?.map((e) =>
              CreateBarcode$Mutation$BarcodeType$ProductTaxesType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..priceCredit = (json['priceCredit'] as List<dynamic>?)
          ?.map((e) =>
              CreateBarcode$Mutation$BarcodeType$BarcodePeriodCreditType
                  .fromJson(e as Map<String, dynamic>))
          .toList()
      ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
          ?.map((e) =>
              CreateBarcode$Mutation$BarcodeType$CatalogueCategoryType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..pixel = json['pixel'] == null
          ? null
          : CreateBarcode$Mutation$BarcodeType$PixelBarcodeType.fromJson(
              json['pixel'] as Map<String, dynamic>)
      ..supplier = json['supplier'] == null
          ? null
          : CreateBarcode$Mutation$BarcodeType$CompanyType.fromJson(
              json['supplier'] as Map<String, dynamic>)
      ..maintenance = json['maintenance'] == null
          ? null
          : CreateBarcode$Mutation$BarcodeType$InternalProductMaintenanceType
              .fromJson(json['maintenance'] as Map<String, dynamic>)
      ..productAttributesValues = json['productAttributesValues'] == null
          ? null
          : CreateBarcode$Mutation$BarcodeType$InternalProductAttributesValuesType
              .fromJson(json['productAttributesValues'] as Map<String, dynamic>)
      ..internalProduct = json['internalProduct'] == null
          ? null
          : CreateBarcode$Mutation$BarcodeType$InternalProductType.fromJson(
              json['internalProduct'] as Map<String, dynamic>)
      ..product = json['product'] == null
          ? null
          : CreateBarcode$Mutation$BarcodeType$ProductType.fromJson(
              json['product'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateBarcode$Mutation$BarcodeTypeToJson(
    CreateBarcode$Mutation$BarcodeType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('price', instance.price);
  val['barcode'] = instance.barcode;
  writeNotNull('condition', _$ProductConditionEnumEnumMap[instance.condition]);
  writeNotNull('status', _$ProductStatusEnumEnumMap[instance.status]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull(
      'priceList', instance.priceList?.map((e) => e.toJson()).toList());
  writeNotNull('taxes', instance.taxes?.map((e) => e.toJson()).toList());
  writeNotNull(
      'priceCredit', instance.priceCredit?.map((e) => e.toJson()).toList());
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  writeNotNull('pixel', instance.pixel?.toJson());
  writeNotNull('supplier', instance.supplier?.toJson());
  writeNotNull('maintenance', instance.maintenance?.toJson());
  writeNotNull(
      'productAttributesValues', instance.productAttributesValues?.toJson());
  writeNotNull('internalProduct', instance.internalProduct?.toJson());
  writeNotNull('product', instance.product?.toJson());
  return val;
}

CreateBarcode$Mutation _$CreateBarcode$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateBarcode$Mutation()
      ..createBarcode = CreateBarcode$Mutation$BarcodeType.fromJson(
          json['createBarcode'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateBarcode$MutationToJson(
        CreateBarcode$Mutation instance) =>
    <String, dynamic>{
      'createBarcode': instance.createBarcode.toJson(),
    };

BarcodeInput _$BarcodeInputFromJson(Map<String, dynamic> json) => BarcodeInput(
      product: json['product'] as String?,
      internalProduct: json['internalProduct'] as String?,
      productAttributesValues:
          (json['productAttributesValues'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      barcode: json['barcode'] as String,
      name: json['name'] as String?,
      price: json['price'] as String?,
      priceCredit: (json['priceCredit'] as List<dynamic>?)
          ?.map((e) =>
              BarcodePeriodCreditInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      discount: json['discount'] == null
          ? null
          : DiscountDtoInput.fromJson(json['discount'] as Map<String, dynamic>),
      condition: $enumDecodeNullable(
          _$ProductConditionEnumEnumMap, json['condition'],
          unknownValue: ProductConditionEnum.artemisUnknown),
      status: $enumDecodeNullable(_$ProductStatusEnumEnumMap, json['status'],
          unknownValue: ProductStatusEnum.artemisUnknown),
      media: json['media'] == null
          ? null
          : MediaInput.fromJson(json['media'] as Map<String, dynamic>),
      catalogueCategory: (json['catalogueCategory'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      maintenance: json['maintenance'] == null
          ? null
          : InternalProductMaintenanceInput.fromJson(
              json['maintenance'] as Map<String, dynamic>),
      pixel: json['pixel'] == null
          ? null
          : PixelBarcodeInput.fromJson(json['pixel'] as Map<String, dynamic>),
      priceList: (json['priceList'] as List<dynamic>?)
          ?.map(
              (e) => ProductPriceListInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxes: (json['taxes'] as List<dynamic>?)
          ?.map((e) => ProductTaxesInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      supplier: json['supplier'] as String?,
    );

Map<String, dynamic> _$BarcodeInputToJson(BarcodeInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('product', instance.product);
  writeNotNull('internalProduct', instance.internalProduct);
  writeNotNull('productAttributesValues', instance.productAttributesValues);
  val['barcode'] = instance.barcode;
  writeNotNull('name', instance.name);
  writeNotNull('price', instance.price);
  writeNotNull(
      'priceCredit', instance.priceCredit?.map((e) => e.toJson()).toList());
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('condition', _$ProductConditionEnumEnumMap[instance.condition]);
  writeNotNull('status', _$ProductStatusEnumEnumMap[instance.status]);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('catalogueCategory', instance.catalogueCategory);
  writeNotNull('maintenance', instance.maintenance?.toJson());
  writeNotNull('pixel', instance.pixel?.toJson());
  writeNotNull(
      'priceList', instance.priceList?.map((e) => e.toJson()).toList());
  writeNotNull('taxes', instance.taxes?.map((e) => e.toJson()).toList());
  writeNotNull('supplier', instance.supplier);
  return val;
}

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

BarcodeArguments _$BarcodeArgumentsFromJson(Map<String, dynamic> json) =>
    BarcodeArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$BarcodeArgumentsToJson(BarcodeArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetProductBarcodesArguments _$GetProductBarcodesArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetProductBarcodesArguments(
      productId: json['productId'] as String,
    );

Map<String, dynamic> _$GetProductBarcodesArgumentsToJson(
        GetProductBarcodesArguments instance) =>
    <String, dynamic>{
      'productId': instance.productId,
    };

GetBarcodeByProductAndAttributesArguments
    _$GetBarcodeByProductAndAttributesArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeByProductAndAttributesArguments(
          input:
              BarcodeFindInput.fromJson(json['input'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetBarcodeByProductAndAttributesArgumentsToJson(
        GetBarcodeByProductAndAttributesArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

GetBarcodesPaginationArguments _$GetBarcodesPaginationArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetBarcodesPaginationArguments(
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetBarcodesPaginationArgumentsToJson(
    GetBarcodesPaginationArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

UpdateBarcodeArguments _$UpdateBarcodeArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateBarcodeArguments(
      input: BarcodeUpdateInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateBarcodeArgumentsToJson(
        UpdateBarcodeArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

BulkUpdateBarcodeMediaArguments _$BulkUpdateBarcodeMediaArgumentsFromJson(
        Map<String, dynamic> json) =>
    BulkUpdateBarcodeMediaArguments(
      input: (json['input'] as List<dynamic>)
          .map((e) => UpdateMediaInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BulkUpdateBarcodeMediaArgumentsToJson(
        BulkUpdateBarcodeMediaArguments instance) =>
    <String, dynamic>{
      'input': instance.input.map((e) => e.toJson()).toList(),
    };

CreateBarcodeArguments _$CreateBarcodeArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateBarcodeArguments(
      input: BarcodeInput.fromJson(json['input'] as Map<String, dynamic>),
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateBarcodeArgumentsToJson(
        CreateBarcodeArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
      'target': instance.target.toJson(),
    };
