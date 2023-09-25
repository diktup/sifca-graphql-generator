// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateProduct$Mutation$ProductType$ProductSpecsType
    _$CreateProduct$Mutation$ProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$ProductSpecsTypeToJson(
        CreateProduct$Mutation$ProductType$ProductSpecsType instance) {
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

CreateProduct$Mutation$ProductType$MediaType$PictureType
    _$CreateProduct$Mutation$ProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$MediaType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$MediaType$PictureType instance) {
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

CreateProduct$Mutation$ProductType$MediaType
    _$CreateProduct$Mutation$ProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$CreateProduct$Mutation$ProductType$MediaTypeToJson(
    CreateProduct$Mutation$ProductType$MediaType instance) {
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

CreateProduct$Mutation$ProductType$PictureType
    _$CreateProduct$Mutation$ProductType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic> _$CreateProduct$Mutation$ProductType$PictureTypeToJson(
    CreateProduct$Mutation$ProductType$PictureType instance) {
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

CreateProduct$Mutation$ProductType$InventoryCategoryType$PictureType
    _$CreateProduct$Mutation$ProductType$InventoryCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$InventoryCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$InventoryCategoryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$InventoryCategoryType$PictureType
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

CreateProduct$Mutation$ProductType$InventoryCategoryType
    _$CreateProduct$Mutation$ProductType$InventoryCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$InventoryCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..hasChildren = json['hasChildren'] as bool
          ..picture = json['picture'] == null
              ? null
              : CreateProduct$Mutation$ProductType$InventoryCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$InventoryCategoryTypeToJson(
        CreateProduct$Mutation$ProductType$InventoryCategoryType instance) {
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

CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType$TaxVaType
    _$CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType$TaxVaType
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

const _$DiscountTypeEnumMap = {
  DiscountType.amount: 'AMOUNT',
  DiscountType.percentage: 'PERCENTAGE',
  DiscountType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType$CompanyType
    _$CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
        CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType$CompanyType
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

CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType
    _$CreateProduct$Mutation$ProductType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$ProductTaxesType$TaxTypeToJson(
        CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType instance) {
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

CreateProduct$Mutation$ProductType$ProductTaxesType
    _$CreateProduct$Mutation$ProductType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : CreateProduct$Mutation$ProductType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$ProductTaxesTypeToJson(
        CreateProduct$Mutation$ProductType$ProductTaxesType instance) {
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

CreateProduct$Mutation$ProductType$BrandType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$PictureType instance) {
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

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$MediaType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$MediaTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$MediaType
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

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vat', instance.vat);
  writeNotNull('register', instance.register);
  writeNotNull('licence', instance.licence);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
            instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$BankDetailsHolderTypeEnumEnumMap[instance.type]);
  val['address'] = instance.address.toJson();
  return val;
}

const _$BankDetailsHolderTypeEnumEnumMap = {
  BankDetailsHolderTypeEnum.private: 'PRIVATE',
  BankDetailsHolderTypeEnum.company: 'COMPANY',
  BankDetailsHolderTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('size16', instance.size16?.toJson());
  writeNotNull('size24', instance.size24?.toJson());
  writeNotNull('size32', instance.size32?.toJson());
  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size64', instance.size64?.toJson());
  writeNotNull('size128', instance.size128?.toJson());
  writeNotNull('size256', instance.size256?.toJson());
  writeNotNull('size512', instance.size512?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
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
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'holder': instance.holder.toJson(),
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iban', instance.iban);
  val['bank'] = instance.bank.toJson();
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
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

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType
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
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('banks', instance.banks?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('logistic', instance.logistic);
  writeNotNull('tags', instance.tags);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$ManufacturerType
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$ManufacturerTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$ManufacturerType
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
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('website', instance.website);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('company', instance.company?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$LanguageType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$LanguageType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$LanguageType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$LanguageType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$LanguageTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$LanguageType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$OpeningHoursType$OpeningHoursDayTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType()
          ..day = $enumDecodeNullable(_$DaysEnumMap, json['day'],
              unknownValue: Days.artemisUnknown)
          ..from = json['from'] as String?
          ..to = json['to'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$OpeningHoursType$OpeningHoursDayTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('day', _$DaysEnumMap[instance.day]);
  writeNotNull('from', instance.from);
  writeNotNull('to', instance.to);
  return val;
}

const _$DaysEnumMap = {
  Days.monday: 'MONDAY',
  Days.tuesday: 'TUESDAY',
  Days.wednesday: 'WEDNESDAY',
  Days.thursday: 'THURSDAY',
  Days.friday: 'FRIDAY',
  Days.saturday: 'SATURDAY',
  Days.sunday: 'SUNDAY',
  Days.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$OpeningHoursType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$OpeningHoursTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$OpeningHoursType()
          ..status = $enumDecodeNullable(_$OpeningStatusEnumMap, json['status'],
              unknownValue: OpeningStatus.artemisUnknown)
          ..hours = (json['hours'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$OpeningHoursTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$OpeningHoursType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', _$OpeningStatusEnumMap[instance.status]);
  writeNotNull('hours', instance.hours?.map((e) => e.toJson()).toList());
  return val;
}

const _$OpeningStatusEnumMap = {
  OpeningStatus.alwaysOpen: 'ALWAYS_OPEN',
  OpeningStatus.notAvailable: 'NOT_AVAILABLE',
  OpeningStatus.selectedHours: 'SELECTED_HOURS',
  OpeningStatus.permanentlyClosed: 'PERMANENTLY_CLOSED',
  OpeningStatus.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SpecialOfferType$OpeningHoursDayTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType()
          ..day = $enumDecodeNullable(_$DaysEnumMap, json['day'],
              unknownValue: Days.artemisUnknown)
          ..from = json['from'] as String?
          ..to = json['to'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SpecialOfferType$OpeningHoursDayTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('day', _$DaysEnumMap[instance.day]);
  writeNotNull('from', instance.from);
  writeNotNull('to', instance.to);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SpecialOfferType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SpecialOfferTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SpecialOfferType()
          ..offerType = $enumDecodeNullable(
              _$SpecialOffersTypeEnumMap, json['offerType'],
              unknownValue: SpecialOffersType.artemisUnknown)
          ..hours = (json['hours'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SpecialOfferTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SpecialOfferType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('offerType', _$SpecialOffersTypeEnumMap[instance.offerType]);
  writeNotNull('hours', instance.hours?.map((e) => e.toJson()).toList());
  return val;
}

const _$SpecialOffersTypeEnumMap = {
  SpecialOffersType.bar: 'BAR',
  SpecialOffersType.lunch: 'LUNCH',
  SpecialOffersType.brunch: 'BRUNCH',
  SpecialOffersType.dinner: 'DINNER',
  SpecialOffersType.breakfast: 'BREAKFAST',
  SpecialOffersType.happyHour: 'HAPPY_HOUR',
  SpecialOffersType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$LonLatType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$LonLatTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size96', instance.size96?.toJson());
  writeNotNull('size144', instance.size144?.toJson());
  writeNotNull('size240', instance.size240?.toJson());
  writeNotNull('size480', instance.size480?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType
            instance) {
  final val = <String, dynamic>{
    'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

const _$SocialImageStyleEnumEnumMap = {
  SocialImageStyleEnum.bubble: 'BUBBLE',
  SocialImageStyleEnum.color: 'COLOR',
  SocialImageStyleEnum.sticker: 'STICKER',
  SocialImageStyleEnum.colorHandDrown: 'COLOR_HAND_DROWN',
  SocialImageStyleEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType
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
  writeNotNull('fontIcon', instance.fontIcon);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$MediaType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$MediaTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$MediaType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$LonLatType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$LonLatTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyLegalType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyLegalTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyLegalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vat', instance.vat);
  writeNotNull('register', instance.register);
  writeNotNull('licence', instance.licence);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType
            instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$BankDetailsHolderTypeEnumEnumMap[instance.type]);
  val['address'] = instance.address.toJson();
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('size16', instance.size16?.toJson());
  writeNotNull('size24', instance.size24?.toJson());
  writeNotNull('size32', instance.size32?.toJson());
  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size64', instance.size64?.toJson());
  writeNotNull('size128', instance.size128?.toJson());
  writeNotNull('size256', instance.size256?.toJson());
  writeNotNull('size512', instance.size512?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType
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
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'holder': instance.holder.toJson(),
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iban', instance.iban);
  val['bank'] = instance.bank.toJson();
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType
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
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('banks', instance.banks?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('logistic', instance.logistic);
  writeNotNull('tags', instance.tags);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSCategoryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSCategoryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSCategoryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSCategoryType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mapPicture = json['mapPicture'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSCategoryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSCategoryType
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
  writeNotNull('mapPicture', instance.mapPicture);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSServicesType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSServicesTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSServicesType()
          ..id = json['id'] as String?
          ..index = json['index'] as int?
          ..name = json['name'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSServicesTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSServicesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('index', instance.index);
  writeNotNull('name', instance.name);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType()
          ..alt = json['alt'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt'] as Map<String, dynamic>)
          ..alt2x = json['alt2x'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt2x'] as Map<String, dynamic>)
          ..alt128 = json['alt_128'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_128'] as Map<String, dynamic>)
          ..alt256 = json['alt_256'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_256'] as Map<String, dynamic>)
          ..alt512 = json['alt_512'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_512'] as Map<String, dynamic>)
          ..cardFlat = json['card_flat'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat'] as Map<String, dynamic>)
          ..cardFlat2x = json['card_flat2x'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat2x'] as Map<String, dynamic>)
          ..cardFlat128 = json['card_flat_128'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_128'] as Map<String, dynamic>)
          ..cardFlat256 = json['card_flat_256'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_256'] as Map<String, dynamic>)
          ..cardFlat512 = json['card_flat_512'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_512'] as Map<String, dynamic>)
          ..dark = json['dark'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark'] as Map<String, dynamic>)
          ..dark2x = json['dark2x'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark2x'] as Map<String, dynamic>)
          ..dark128 = json['dark_128'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_128'] as Map<String, dynamic>)
          ..dark256 = json['dark_256'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_256'] as Map<String, dynamic>)
          ..dark512 = json['dark_512'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_512'] as Map<String, dynamic>)
          ..flat = json['flat'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat'] as Map<String, dynamic>)
          ..flat2x = json['flat2x'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat2x'] as Map<String, dynamic>)
          ..flat128 = json['flat_128'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_128'] as Map<String, dynamic>)
          ..flat256 = json['flat_256'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_256'] as Map<String, dynamic>)
          ..flat512 = json['flat_512'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_512'] as Map<String, dynamic>)
          ..light = json['light'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light'] as Map<String, dynamic>)
          ..light2x = json['light2x'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light2x'] as Map<String, dynamic>)
          ..light128 = json['light_128'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_128'] as Map<String, dynamic>)
          ..light256 = json['light_256'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_256'] as Map<String, dynamic>)
          ..light512 = json['light_512'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_512'] as Map<String, dynamic>)
          ..kw$default = json['default'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..default2x = json['default2x'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default2x'] as Map<String, dynamic>)
          ..default128 = json['default_128'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_128'] as Map<String, dynamic>)
          ..default256 = json['default_256'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_256'] as Map<String, dynamic>)
          ..default512 = json['default_512'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('alt', instance.alt?.toJson());
  writeNotNull('alt2x', instance.alt2x?.toJson());
  writeNotNull('alt_128', instance.alt128?.toJson());
  writeNotNull('alt_256', instance.alt256?.toJson());
  writeNotNull('alt_512', instance.alt512?.toJson());
  writeNotNull('card_flat', instance.cardFlat?.toJson());
  writeNotNull('card_flat2x', instance.cardFlat2x?.toJson());
  writeNotNull('card_flat_128', instance.cardFlat128?.toJson());
  writeNotNull('card_flat_256', instance.cardFlat256?.toJson());
  writeNotNull('card_flat_512', instance.cardFlat512?.toJson());
  writeNotNull('dark', instance.dark?.toJson());
  writeNotNull('dark2x', instance.dark2x?.toJson());
  writeNotNull('dark_128', instance.dark128?.toJson());
  writeNotNull('dark_256', instance.dark256?.toJson());
  writeNotNull('dark_512', instance.dark512?.toJson());
  writeNotNull('flat', instance.flat?.toJson());
  writeNotNull('flat2x', instance.flat2x?.toJson());
  writeNotNull('flat_128', instance.flat128?.toJson());
  writeNotNull('flat_256', instance.flat256?.toJson());
  writeNotNull('flat_512', instance.flat512?.toJson());
  writeNotNull('light', instance.light?.toJson());
  writeNotNull('light2x', instance.light2x?.toJson());
  writeNotNull('light_128', instance.light128?.toJson());
  writeNotNull('light_256', instance.light256?.toJson());
  writeNotNull('light_512', instance.light512?.toJson());
  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('default2x', instance.default2x?.toJson());
  writeNotNull('default_128', instance.default128?.toJson());
  writeNotNull('default_256', instance.default256?.toJson());
  writeNotNull('default_512', instance.default512?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType()
          ..alt = json['alt'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['alt'] as Map<String, dynamic>)
          ..cardFlat = json['card_flat'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['card_flat'] as Map<String, dynamic>)
          ..dark = json['dark'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['dark'] as Map<String, dynamic>)
          ..flat = json['flat'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['flat'] as Map<String, dynamic>)
          ..light = json['light'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['light'] as Map<String, dynamic>)
          ..kw$default = json['default'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('alt', instance.alt?.toJson());
  writeNotNull('card_flat', instance.cardFlat?.toJson());
  writeNotNull('dark', instance.dark?.toJson());
  writeNotNull('flat', instance.flat?.toJson());
  writeNotNull('light', instance.light?.toJson());
  writeNotNull('default', instance.kw$default?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType()
          ..png = json['png'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('png', instance.png?.toJson());
  writeNotNull('svg', instance.svg?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..paymentType = $enumDecodeNullable(
              _$PaymentTypeEnumEnumMap, json['paymentType'],
              unknownValue: PaymentTypeEnum.artemisUnknown)
          ..materialIcon = json['materialIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = json['images'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType
                  .fromJson(json['images'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType
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
  writeNotNull('paymentType', _$PaymentTypeEnumEnumMap[instance.paymentType]);
  writeNotNull('materialIcon', instance.materialIcon);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('images', instance.images?.toJson());
  return val;
}

const _$PaymentTypeEnumEnumMap = {
  PaymentTypeEnum.creditCard: 'CREDIT_CARD',
  PaymentTypeEnum.payment: 'PAYMENT',
  PaymentTypeEnum.methods: 'METHODS',
  PaymentTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vat', instance.vat);
  writeNotNull('register', instance.register);
  writeNotNull('licence', instance.licence);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType
            instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$BankDetailsHolderTypeEnumEnumMap[instance.type]);
  val['address'] = instance.address.toJson();
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('size16', instance.size16?.toJson());
  writeNotNull('size24', instance.size24?.toJson());
  writeNotNull('size32', instance.size32?.toJson());
  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size64', instance.size64?.toJson());
  writeNotNull('size128', instance.size128?.toJson());
  writeNotNull('size256', instance.size256?.toJson());
  writeNotNull('size512', instance.size512?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType
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
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'holder': instance.holder.toJson(),
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iban', instance.iban);
  val['bank'] = instance.bank.toJson();
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType
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
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('banks', instance.banks?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('logistic', instance.logistic);
  writeNotNull('tags', instance.tags);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..programName = json['programName'] as String?
          ..picture = json['picture'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'createdAt': instance.createdAt.toIso8601String(),
    'updatedAt': instance.updatedAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('programName', instance.programName);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('company', instance.company?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType()
          ..to = DateTime.parse(json['to'] as String)
          ..from = DateTime.parse(json['from'] as String)
          ..loyaltyProgram = json['loyaltyProgram'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType
                  .fromJson(json['loyaltyProgram'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType
            instance) {
  final val = <String, dynamic>{
    'to': instance.to.toIso8601String(),
    'from': instance.from.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('loyaltyProgram', instance.loyaltyProgram?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType()
          ..id = json['id'] as String
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..name = json['name'] as String?
          ..title = json['title'] as String?
          ..email = (json['email'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..phone = (json['phone'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..website = json['website'] as String?
          ..subtitle = json['subtitle'] as String?
          ..currency = $enumDecodeNullable(_$CurrencyEnumMap, json['currency'],
              unknownValue: Currency.artemisUnknown)
          ..turnover = json['turnover'] as String?
          ..reference = json['reference'] as String?
          ..published = json['published'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..brandColor = json['brandColor'] as String?
          ..isFollowed = json['isFollowed'] as bool?
          ..description = json['description'] as String?
          ..contactEmails = (json['contactEmails'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..averageCustomers = (json['averageCustomers'] as num?)?.toDouble()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = json['picture'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..outsidePictures = (json['outsidePictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..insidePictures = (json['insidePictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..openingHours = json['openingHours'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$OpeningHoursType
                  .fromJson(json['openingHours'] as Map<String, dynamic>)
          ..specialOffers = (json['specialOffers'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SpecialOfferType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..locations = (json['locations'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..company = json['company'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..posCategory = (json['posCategory'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..services = (json['services'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSServicesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..paymentMethods = (json['paymentMethods'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$PaymentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..loyaltyPrograms = (json['loyaltyPrograms'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType$POSLoyaltyType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tags', instance.tags);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone);
  writeNotNull('website', instance.website);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('currency', _$CurrencyEnumMap[instance.currency]);
  writeNotNull('turnover', instance.turnover);
  writeNotNull('reference', instance.reference);
  writeNotNull('published', instance.published);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('brandColor', instance.brandColor);
  writeNotNull('isFollowed', instance.isFollowed);
  writeNotNull('description', instance.description);
  writeNotNull('contactEmails', instance.contactEmails);
  writeNotNull('averageCustomers', instance.averageCustomers);
  writeNotNull(
      'languages', instance.languages?.map((e) => e.toJson()).toList());
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('outsidePictures',
      instance.outsidePictures?.map((e) => e.toJson()).toList());
  writeNotNull('insidePictures',
      instance.insidePictures?.map((e) => e.toJson()).toList());
  writeNotNull('openingHours', instance.openingHours?.toJson());
  writeNotNull(
      'specialOffers', instance.specialOffers?.map((e) => e.toJson()).toList());
  writeNotNull(
      'locations', instance.locations?.map((e) => e.toJson()).toList());
  writeNotNull(
      'chatContact', instance.chatContact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'socialMedia', instance.socialMedia?.map((e) => e.toJson()).toList());
  writeNotNull('company', instance.company?.toJson());
  writeNotNull(
      'posCategory', instance.posCategory?.map((e) => e.toJson()).toList());
  writeNotNull('services', instance.services?.map((e) => e.toJson()).toList());
  writeNotNull('paymentMethods',
      instance.paymentMethods?.map((e) => e.toJson()).toList());
  writeNotNull('loyaltyPrograms',
      instance.loyaltyPrograms?.map((e) => e.toJson()).toList());
  return val;
}

const _$CurrencyEnumMap = {
  Currency.eur: 'EUR',
  Currency.usd: 'USD',
  Currency.tnd: 'TND',
  Currency.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$IPhoneType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$IPhoneTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$IPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$LonLatType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$LonLatTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$StateType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$StateTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$MediaType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$MediaType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$MediaType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$MediaType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$MediaTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$MediaType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$LonLatType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$LonLatTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$CompanyLegalType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$CompanyLegalTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$CompanyLegalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vat', instance.vat);
  writeNotNull('register', instance.register);
  writeNotNull('licence', instance.licence);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType
            instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$BankDetailsHolderTypeEnumEnumMap[instance.type]);
  val['address'] = instance.address.toJson();
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('size16', instance.size16?.toJson());
  writeNotNull('size24', instance.size24?.toJson());
  writeNotNull('size32', instance.size32?.toJson());
  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size64', instance.size64?.toJson());
  writeNotNull('size128', instance.size128?.toJson());
  writeNotNull('size256', instance.size256?.toJson());
  writeNotNull('size512', instance.size512?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType
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
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'holder': instance.holder.toJson(),
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iban', instance.iban);
  val['bank'] = instance.bank.toJson();
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType
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
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('banks', instance.banks?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('logistic', instance.logistic);
  writeNotNull('tags', instance.tags);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..email = json['email'] as String?
          ..website = json['website'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..fax = json['fax'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$IPhoneType
                  .fromJson(json['fax'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..description = json['description'] as String?
          ..address = json['address'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType
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
  writeNotNull('email', instance.email);
  writeNotNull('website', instance.website);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('fax', instance.fax?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('description', instance.description);
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('company', instance.company?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$LonLatType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$LonLatTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$StateTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$MediaType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$MediaType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$MediaType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$MediaType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$MediaTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$MediaType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$LonLatType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyLegalType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyLegalTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyLegalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vat', instance.vat);
  writeNotNull('register', instance.register);
  writeNotNull('licence', instance.licence);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
            instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$BankDetailsHolderTypeEnumEnumMap[instance.type]);
  val['address'] = instance.address.toJson();
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('size16', instance.size16?.toJson());
  writeNotNull('size24', instance.size24?.toJson());
  writeNotNull('size32', instance.size32?.toJson());
  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size64', instance.size64?.toJson());
  writeNotNull('size128', instance.size128?.toJson());
  writeNotNull('size256', instance.size256?.toJson());
  writeNotNull('size512', instance.size512?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType
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
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'holder': instance.holder.toJson(),
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iban', instance.iban);
  val['bank'] = instance.bank.toJson();
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
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

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType
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
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('banks', instance.banks?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('logistic', instance.logistic);
  writeNotNull('tags', instance.tags);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType
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
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('website', instance.website);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('company', instance.company?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$BrandType$TargetType
    _$CreateProduct$Mutation$ProductType$BrandType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$BrandType$TargetTypeToJson(
        CreateProduct$Mutation$ProductType$BrandType$TargetType instance) {
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

CreateProduct$Mutation$ProductType$BrandType
    _$CreateProduct$Mutation$ProductType$BrandTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$BrandType()
          ..id = json['id'] as String?
          ..name = json['name'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : CreateProduct$Mutation$ProductType$BrandType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateProduct$Mutation$ProductType$BrandTypeToJson(
    CreateProduct$Mutation$ProductType$BrandType instance) {
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
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  writeNotNull('target', instance.target?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    _$CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
        CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$AttributePixelType
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

CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$TargetType$PointOfSaleType
    _$CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$TargetType$PointOfSaleTypeToJson(
            CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$TargetType$WholesalerType
    _$CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$TargetType$WholesalerTypeToJson(
            CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$TargetType$ManufacturerType
    _$CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$TargetType$ManufacturerTypeToJson(
            CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$TargetType
    _$CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$TargetTypeToJson(
        CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$TargetType
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

CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType
    _$CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType()
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
              : CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeTypeToJson(
        CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType
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
  writeNotNull('target', instance.target?.toJson());
  return val;
}

const _$ProductVarietyEnumEnumMap = {
  ProductVarietyEnum.product: 'PRODUCT',
  ProductVarietyEnum.equipment: 'EQUIPMENT',
  ProductVarietyEnum.service: 'SERVICE',
  ProductVarietyEnum.vehicule: 'VEHICULE',
  ProductVarietyEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

CreateProduct$Mutation$ProductType$ProductAttributeType$TargetType$PointOfSaleType
    _$CreateProduct$Mutation$ProductType$ProductAttributeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$ProductAttributeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$ProductAttributeType$TargetType$PointOfSaleTypeToJson(
            CreateProduct$Mutation$ProductType$ProductAttributeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateProduct$Mutation$ProductType$ProductAttributeType$TargetType$WholesalerType
    _$CreateProduct$Mutation$ProductType$ProductAttributeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$ProductAttributeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$ProductAttributeType$TargetType$WholesalerTypeToJson(
            CreateProduct$Mutation$ProductType$ProductAttributeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateProduct$Mutation$ProductType$ProductAttributeType$TargetType$ManufacturerType
    _$CreateProduct$Mutation$ProductType$ProductAttributeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$ProductAttributeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$ProductAttributeType$TargetType$ManufacturerTypeToJson(
            CreateProduct$Mutation$ProductType$ProductAttributeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateProduct$Mutation$ProductType$ProductAttributeType$TargetType
    _$CreateProduct$Mutation$ProductType$ProductAttributeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$ProductAttributeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : CreateProduct$Mutation$ProductType$ProductAttributeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : CreateProduct$Mutation$ProductType$ProductAttributeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateProduct$Mutation$ProductType$ProductAttributeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$ProductAttributeType$TargetTypeToJson(
        CreateProduct$Mutation$ProductType$ProductAttributeType$TargetType
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

CreateProduct$Mutation$ProductType$ProductAttributeType
    _$CreateProduct$Mutation$ProductType$ProductAttributeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateProduct$Mutation$ProductType$ProductAttributeType()
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
              CreateProduct$Mutation$ProductType$ProductAttributeType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : CreateProduct$Mutation$ProductType$ProductAttributeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateProduct$Mutation$ProductType$ProductAttributeTypeToJson(
        CreateProduct$Mutation$ProductType$ProductAttributeType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'createdAt': instance.createdAt.toIso8601String(),
    'updatedAt': instance.updatedAt.toIso8601String(),
    'reference': instance.reference,
    'isRequired': instance.isRequired,
    'possibleValues': instance.possibleValues,
    'isMultipleChoice': instance.isMultipleChoice,
    'attribute': instance.attribute.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('target', instance.target?.toJson());
  return val;
}

CreateProduct$Mutation$ProductType _$CreateProduct$Mutation$ProductTypeFromJson(
        Map<String, dynamic> json) =>
    CreateProduct$Mutation$ProductType()
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
              CreateProduct$Mutation$ProductType$ProductSpecsType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..media = json['media'] == null
          ? null
          : CreateProduct$Mutation$ProductType$MediaType.fromJson(
              json['media'] as Map<String, dynamic>)
      ..descriptionList = (json['descriptionList'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..wholesalerPrice = json['wholesalerPrice'] as String?
      ..picture = json['picture'] == null
          ? null
          : CreateProduct$Mutation$ProductType$PictureType.fromJson(
              json['picture'] as Map<String, dynamic>)
      ..pictures = (json['pictures'] as List<dynamic>?)
          ?.map((e) => CreateProduct$Mutation$ProductType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..category = (json['category'] as List<dynamic>?)
          ?.map((e) =>
              CreateProduct$Mutation$ProductType$InventoryCategoryType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..taxes = (json['taxes'] as List<dynamic>?)
          ?.map((e) =>
              CreateProduct$Mutation$ProductType$ProductTaxesType.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..brand = json['brand'] == null
          ? null
          : CreateProduct$Mutation$ProductType$BrandType.fromJson(
              json['brand'] as Map<String, dynamic>)
      ..productAttributes = (json['productAttributes'] as List<dynamic>?)
          ?.map((e) =>
              CreateProduct$Mutation$ProductType$ProductAttributeType.fromJson(
                  e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$CreateProduct$Mutation$ProductTypeToJson(
    CreateProduct$Mutation$ProductType instance) {
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

CreateProduct$Mutation _$CreateProduct$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateProduct$Mutation()
      ..createProduct = CreateProduct$Mutation$ProductType.fromJson(
          json['createProduct'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateProduct$MutationToJson(
        CreateProduct$Mutation instance) =>
    <String, dynamic>{
      'createProduct': instance.createProduct.toJson(),
    };

ProductInput _$ProductInputFromJson(Map<String, dynamic> json) => ProductInput(
      externalId: json['externalId'] as String?,
      name: json['name'] as String,
      sku: json['sku'] as String?,
      description: json['description'] as String?,
      descriptionList: (json['descriptionList'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      specs: (json['specs'] as List<dynamic>?)
          ?.map((e) => ProductSpecsInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      picture: json['picture'] == null
          ? null
          : PictureInput.fromJson(json['picture'] as Map<String, dynamic>),
      pictures: (json['pictures'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      media: json['media'] == null
          ? null
          : MediaInput.fromJson(json['media'] as Map<String, dynamic>),
      ean: json['ean'] as String?,
      weight: (json['weight'] as num?)?.toDouble(),
      price: json['price'] as String,
      kw$class: (json['class'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ProductClassEnumEnumMap, e,
              unknownValue: ProductClassEnum.artemisUnknown))
          .toList(),
      wholesalerPrice: json['wholesalerPrice'] as String?,
      factoryPrice: json['factoryPrice'] as String?,
      tax: json['tax'] as String,
      taxes: (json['taxes'] as List<dynamic>?)
          ?.map((e) => ProductTaxesInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      productAttributes: (json['productAttributes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      barcodes: (json['barcodes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      brand: json['brand'] as String?,
      category:
          (json['category'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$ProductInputToJson(ProductInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('externalId', instance.externalId);
  val['name'] = instance.name;
  writeNotNull('sku', instance.sku);
  writeNotNull('description', instance.description);
  writeNotNull('descriptionList', instance.descriptionList);
  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  writeNotNull('tags', instance.tags);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('ean', instance.ean);
  writeNotNull('weight', instance.weight);
  val['price'] = instance.price;
  writeNotNull('class',
      instance.kw$class?.map((e) => _$ProductClassEnumEnumMap[e]!).toList());
  writeNotNull('wholesalerPrice', instance.wholesalerPrice);
  writeNotNull('factoryPrice', instance.factoryPrice);
  val['tax'] = instance.tax;
  writeNotNull('taxes', instance.taxes?.map((e) => e.toJson()).toList());
  writeNotNull('productAttributes', instance.productAttributes);
  writeNotNull('barcodes', instance.barcodes);
  writeNotNull('brand', instance.brand);
  val['category'] = instance.category;
  return val;
}

ProductSpecsInput _$ProductSpecsInputFromJson(Map<String, dynamic> json) =>
    ProductSpecsInput(
      key: json['key'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$ProductSpecsInputToJson(ProductSpecsInput instance) {
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

CreateProductArguments _$CreateProductArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateProductArguments(
      input: ProductInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateProductArgumentsToJson(
        CreateProductArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };
