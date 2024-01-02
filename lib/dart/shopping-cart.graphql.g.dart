// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopping-cart.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShoppingCart$Query$ShoppingCartType$UserType$PhoneType
    _$ShoppingCart$Query$ShoppingCartType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$UserType$PhoneTypeToJson(
        ShoppingCart$Query$ShoppingCartType$UserType$PhoneType instance) {
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

ShoppingCart$Query$ShoppingCartType$UserType$PictureType
    _$ShoppingCart$Query$ShoppingCartType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$UserType$PictureTypeToJson(
        ShoppingCart$Query$ShoppingCartType$UserType$PictureType instance) {
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

ShoppingCart$Query$ShoppingCartType$UserType
    _$ShoppingCart$Query$ShoppingCartType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$ShoppingCart$Query$ShoppingCartType$UserTypeToJson(
    ShoppingCart$Query$ShoppingCartType$UserType instance) {
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

const _$GenderEnumMap = {
  Gender.male: 'MALE',
  Gender.female: 'FEMALE',
  Gender.preferNotToSay: 'PREFER_NOT_TO_SAY',
  Gender.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

ShoppingCart$Query$ShoppingCartType$TargetType$PointOfSaleType
    _$ShoppingCart$Query$ShoppingCartType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$TargetType$PointOfSaleTypeToJson(
            ShoppingCart$Query$ShoppingCartType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ShoppingCart$Query$ShoppingCartType$TargetType$WholesalerType
    _$ShoppingCart$Query$ShoppingCartType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$TargetType$WholesalerTypeToJson(
            ShoppingCart$Query$ShoppingCartType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ShoppingCart$Query$ShoppingCartType$TargetType$ManufacturerType
    _$ShoppingCart$Query$ShoppingCartType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$TargetType$ManufacturerTypeToJson(
            ShoppingCart$Query$ShoppingCartType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ShoppingCart$Query$ShoppingCartType$TargetType
    _$ShoppingCart$Query$ShoppingCartType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$ShoppingCart$Query$ShoppingCartType$TargetTypeToJson(
    ShoppingCart$Query$ShoppingCartType$TargetType instance) {
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

ShoppingCart$Query$ShoppingCartType$PriceFullType$ReduciblePriceType
    _$ShoppingCart$Query$ShoppingCartType$PriceFullType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$PriceFullType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$PriceFullType$ReduciblePriceTypeToJson(
        ShoppingCart$Query$ShoppingCartType$PriceFullType$ReduciblePriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('beforeReduction', instance.beforeReduction);
  writeNotNull('afterReduction', instance.afterReduction);
  return val;
}

ShoppingCart$Query$ShoppingCartType$PriceFullType
    _$ShoppingCart$Query$ShoppingCartType$PriceFullTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$PriceFullType()
          ..net = json['net'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['net'] as Map<String, dynamic>)
          ..gross = json['gross'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['gross'] as Map<String, dynamic>)
          ..toPay = json['toPay'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['toPay'] as Map<String, dynamic>);

Map<String, dynamic> _$ShoppingCart$Query$ShoppingCartType$PriceFullTypeToJson(
    ShoppingCart$Query$ShoppingCartType$PriceFullType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('net', instance.net?.toJson());
  writeNotNull('gross', instance.gross?.toJson());
  writeNotNull('toPay', instance.toPay?.toJson());
  return val;
}

ShoppingCart$Query$ShoppingCartType$DiscountDtoType
    _$ShoppingCart$Query$ShoppingCartType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$DiscountDtoTypeToJson(
        ShoppingCart$Query$ShoppingCartType$DiscountDtoType instance) {
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

ShoppingCart$Query$ShoppingCartType$ReduciblePriceType
    _$ShoppingCart$Query$ShoppingCartType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$ReduciblePriceTypeToJson(
        ShoppingCart$Query$ShoppingCartType$ReduciblePriceType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('beforeReduction', instance.beforeReduction);
  writeNotNull('afterReduction', instance.afterReduction);
  return val;
}

ShoppingCart$Query$ShoppingCartType$CartProductType$ProductPriceType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$ProductPriceTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$ProductPriceType()
          ..unitNet = json['unitNet'] as String?
          ..unitGross = json['unitGross'] as String?
          ..net = json['net'] as String?
          ..gross = json['gross'] as String?;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$ProductPriceTypeToJson(
        ShoppingCart$Query$ShoppingCartType$CartProductType$ProductPriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unitNet', instance.unitNet);
  writeNotNull('unitGross', instance.unitGross);
  writeNotNull('net', instance.net);
  writeNotNull('gross', instance.gross);
  return val;
}

ShoppingCart$Query$ShoppingCartType$CartProductType$TaxValueType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$TaxValueTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$TaxValueType()
          ..unit = json['unit'] as String?
          ..total = json['total'] as String?;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$TaxValueTypeToJson(
        ShoppingCart$Query$ShoppingCartType$CartProductType$TaxValueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unit', instance.unit);
  writeNotNull('total', instance.total);
  return val;
}

ShoppingCart$Query$ShoppingCartType$CartProductType$PriceCreditType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$PriceCreditTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$PriceCreditType()
          ..periodCycle = $enumDecodeNullable(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int?
          ..amount = json['amount'] as String?;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$PriceCreditTypeToJson(
        ShoppingCart$Query$ShoppingCartType$CartProductType$PriceCreditType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('periodCycle', _$RecurrenceTypeEnumMap[instance.periodCycle]);
  writeNotNull('periodValue', instance.periodValue);
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

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureTypeToJson(
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
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

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..symbol = json['symbol'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyTypeToJson(
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType
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
  writeNotNull('symbol', instance.symbol);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType()
          ..price = json['price'] as String?
          ..currency = json['currency'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType
                  .fromJson(json['currency'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesTypeToJson(
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price);
  writeNotNull('currency', instance.currency?.toJson());
  return val;
}

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeToJson(
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
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

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeToJson(
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
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

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaTypeToJson(
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType
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

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeToJson(
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
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

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeToJson(
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
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

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeToJson(
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
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

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('content', instance.content);
  return val;
}

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoTypeToJson(
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('urlKey', instance.urlKey);
  writeNotNull('metaTitle', instance.metaTitle);
  writeNotNull('metaDesription', instance.metaDesription);
  writeNotNull(
      'metaKeywords', instance.metaKeywords?.map((e) => e.toJson()).toList());
  return val;
}

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsTypeToJson(
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType
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

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType()
          ..id = json['id'] as String?
          ..seo = json['seo'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductTypeToJson(
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  return val;
}

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
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

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeToJson(
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
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

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeToJson(
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
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

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeToJson(
            ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType()
          ..language =
              ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationTypeToJson(
            ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
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
              : ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
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

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..attribute =
              ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'attribute': instance.attribute.toJson(),
        };

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeToJson(
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
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

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeToJson(
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
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

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
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

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
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

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeToJson(
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
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

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
          ..prices = (json['prices'] as List<dynamic>?)
              ?.map((e) =>
                  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..barcode = json['barcode'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..discount = json['discount'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..media = json['media'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..priceList = (json['priceList'] as List<dynamic>?)
              ?.map((e) =>
                  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..internalProduct = json['internalProduct'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType
                  .fromJson(json['internalProduct'] as Map<String, dynamic>)
          ..productAttributesValues = json['productAttributesValues'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
                  .fromJson(
                      json['productAttributesValues'] as Map<String, dynamic>)
          ..maintenance = json['maintenance'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
                  .fromJson(json['maintenance'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeTypeToJson(
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType
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
  writeNotNull('price', instance.price);
  writeNotNull('prices', instance.prices?.map((e) => e.toJson()).toList());
  val['barcode'] = instance.barcode;
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull(
      'priceList', instance.priceList?.map((e) => e.toJson()).toList());
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  writeNotNull('internalProduct', instance.internalProduct?.toJson());
  writeNotNull(
      'productAttributesValues', instance.productAttributesValues?.toJson());
  writeNotNull('maintenance', instance.maintenance?.toJson());
  return val;
}

ShoppingCart$Query$ShoppingCartType$CartProductType
    _$ShoppingCart$Query$ShoppingCartType$CartProductTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType()
          ..quantity = json['quantity'] as int
          ..price =
              ShoppingCart$Query$ShoppingCartType$CartProductType$ProductPriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..taxValue =
              ShoppingCart$Query$ShoppingCartType$CartProductType$TaxValueType
                  .fromJson(json['taxValue'] as Map<String, dynamic>)
          ..priceCredit = json['priceCredit'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$CartProductType$PriceCreditType
                  .fromJson(json['priceCredit'] as Map<String, dynamic>)
          ..barcode = json['barcode'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType
                  .fromJson(json['barcode'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductTypeToJson(
        ShoppingCart$Query$ShoppingCartType$CartProductType instance) {
  final val = <String, dynamic>{
    'quantity': instance.quantity,
    'price': instance.price.toJson(),
    'taxValue': instance.taxValue.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('priceCredit', instance.priceCredit?.toJson());
  writeNotNull('barcode', instance.barcode?.toJson());
  return val;
}

ShoppingCart$Query$ShoppingCartType
    _$ShoppingCart$Query$ShoppingCartTypeFromJson(Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..user = json['user'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$UserType.fromJson(
                  json['user'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>)
          ..price = json['price'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$PriceFullType.fromJson(
                  json['price'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$DiscountDtoType.fromJson(
                  json['discount'] as Map<String, dynamic>)
          ..taxValue = json['taxValue'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$ReduciblePriceType.fromJson(
                  json['taxValue'] as Map<String, dynamic>)
          ..products = (json['products'] as List<dynamic>?)
              ?.map((e) =>
                  ShoppingCart$Query$ShoppingCartType$CartProductType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$ShoppingCart$Query$ShoppingCartTypeToJson(
    ShoppingCart$Query$ShoppingCartType instance) {
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

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('taxValue', instance.taxValue?.toJson());
  writeNotNull('products', instance.products?.map((e) => e.toJson()).toList());
  return val;
}

ShoppingCart$Query _$ShoppingCart$QueryFromJson(Map<String, dynamic> json) =>
    ShoppingCart$Query()
      ..shoppingCart = ShoppingCart$Query$ShoppingCartType.fromJson(
          json['shoppingCart'] as Map<String, dynamic>);

Map<String, dynamic> _$ShoppingCart$QueryToJson(ShoppingCart$Query instance) =>
    <String, dynamic>{
      'shoppingCart': instance.shoppingCart.toJson(),
    };

FindShoppingCartByUser$Query$ShoppingCartType$UserType$PhoneType
    _$FindShoppingCartByUser$Query$ShoppingCartType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$UserType$PhoneTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$UserType$PhoneType
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

FindShoppingCartByUser$Query$ShoppingCartType$UserType$PictureType
    _$FindShoppingCartByUser$Query$ShoppingCartType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$UserType$PictureTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$UserType$PictureType
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

FindShoppingCartByUser$Query$ShoppingCartType$UserType
    _$FindShoppingCartByUser$Query$ShoppingCartType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$UserTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$UserType instance) {
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

FindShoppingCartByUser$Query$ShoppingCartType$TargetType$PointOfSaleType
    _$FindShoppingCartByUser$Query$ShoppingCartType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$TargetType$PointOfSaleTypeToJson(
            FindShoppingCartByUser$Query$ShoppingCartType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindShoppingCartByUser$Query$ShoppingCartType$TargetType$WholesalerType
    _$FindShoppingCartByUser$Query$ShoppingCartType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$TargetType$WholesalerTypeToJson(
            FindShoppingCartByUser$Query$ShoppingCartType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindShoppingCartByUser$Query$ShoppingCartType$TargetType$ManufacturerType
    _$FindShoppingCartByUser$Query$ShoppingCartType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$TargetType$ManufacturerTypeToJson(
            FindShoppingCartByUser$Query$ShoppingCartType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindShoppingCartByUser$Query$ShoppingCartType$TargetType
    _$FindShoppingCartByUser$Query$ShoppingCartType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$TargetTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$TargetType instance) {
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

FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType$ReduciblePriceType
    _$FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType$ReduciblePriceTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType$ReduciblePriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('beforeReduction', instance.beforeReduction);
  writeNotNull('afterReduction', instance.afterReduction);
  return val;
}

FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType
    _$FindShoppingCartByUser$Query$ShoppingCartType$PriceFullTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType()
          ..net = json['net'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['net'] as Map<String, dynamic>)
          ..gross = json['gross'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['gross'] as Map<String, dynamic>)
          ..toPay = json['toPay'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['toPay'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$PriceFullTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('net', instance.net?.toJson());
  writeNotNull('gross', instance.gross?.toJson());
  writeNotNull('toPay', instance.toPay?.toJson());
  return val;
}

FindShoppingCartByUser$Query$ShoppingCartType$DiscountDtoType
    _$FindShoppingCartByUser$Query$ShoppingCartType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$DiscountDtoTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$DiscountDtoType
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

FindShoppingCartByUser$Query$ShoppingCartType$ReduciblePriceType
    _$FindShoppingCartByUser$Query$ShoppingCartType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$ReduciblePriceTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$ReduciblePriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('beforeReduction', instance.beforeReduction);
  writeNotNull('afterReduction', instance.afterReduction);
  return val;
}

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$ProductPriceType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$ProductPriceTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$ProductPriceType()
          ..unitNet = json['unitNet'] as String?
          ..unitGross = json['unitGross'] as String?
          ..net = json['net'] as String?
          ..gross = json['gross'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$ProductPriceTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$ProductPriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unitNet', instance.unitNet);
  writeNotNull('unitGross', instance.unitGross);
  writeNotNull('net', instance.net);
  writeNotNull('gross', instance.gross);
  return val;
}

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$TaxValueType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$TaxValueTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$TaxValueType()
          ..unit = json['unit'] as String?
          ..total = json['total'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$TaxValueTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$TaxValueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unit', instance.unit);
  writeNotNull('total', instance.total);
  return val;
}

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$PriceCreditType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$PriceCreditTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$PriceCreditType()
          ..periodCycle = $enumDecodeNullable(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int?
          ..amount = json['amount'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$PriceCreditTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$PriceCreditType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('periodCycle', _$RecurrenceTypeEnumMap[instance.periodCycle]);
  writeNotNull('periodValue', instance.periodValue);
  writeNotNull('amount', instance.amount);
  return val;
}

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
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

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..symbol = json['symbol'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType
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
  writeNotNull('symbol', instance.symbol);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType()
          ..price = json['price'] as String?
          ..currency = json['currency'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType
                  .fromJson(json['currency'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price);
  writeNotNull('currency', instance.currency?.toJson());
  return val;
}

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
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

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
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

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType
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

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
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

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
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

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
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

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('content', instance.content);
  return val;
}

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('urlKey', instance.urlKey);
  writeNotNull('metaTitle', instance.metaTitle);
  writeNotNull('metaDesription', instance.metaDesription);
  writeNotNull(
      'metaKeywords', instance.metaKeywords?.map((e) => e.toJson()).toList());
  return val;
}

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType
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

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType()
          ..id = json['id'] as String?
          ..seo = json['seo'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  return val;
}

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
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

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
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

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
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

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeToJson(
            FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType()
          ..language =
              FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationTypeToJson(
            FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
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
              : FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
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

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..attribute =
              FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'attribute': instance.attribute.toJson(),
        };

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
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

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
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

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
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

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
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

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
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

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
          ..prices = (json['prices'] as List<dynamic>?)
              ?.map((e) =>
                  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..barcode = json['barcode'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..discount = json['discount'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..media = json['media'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..priceList = (json['priceList'] as List<dynamic>?)
              ?.map((e) =>
                  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..internalProduct = json['internalProduct'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType
                  .fromJson(json['internalProduct'] as Map<String, dynamic>)
          ..productAttributesValues = json['productAttributesValues'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
                  .fromJson(
                      json['productAttributesValues'] as Map<String, dynamic>)
          ..maintenance = json['maintenance'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
                  .fromJson(json['maintenance'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType
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
  writeNotNull('price', instance.price);
  writeNotNull('prices', instance.prices?.map((e) => e.toJson()).toList());
  val['barcode'] = instance.barcode;
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull(
      'priceList', instance.priceList?.map((e) => e.toJson()).toList());
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  writeNotNull('internalProduct', instance.internalProduct?.toJson());
  writeNotNull(
      'productAttributesValues', instance.productAttributesValues?.toJson());
  writeNotNull('maintenance', instance.maintenance?.toJson());
  return val;
}

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType()
          ..quantity = json['quantity'] as int
          ..price =
              FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$ProductPriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..taxValue =
              FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$TaxValueType
                  .fromJson(json['taxValue'] as Map<String, dynamic>)
          ..priceCredit = json['priceCredit'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$PriceCreditType
                  .fromJson(json['priceCredit'] as Map<String, dynamic>)
          ..barcode = json['barcode'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType
                  .fromJson(json['barcode'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductTypeToJson(
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType
            instance) {
  final val = <String, dynamic>{
    'quantity': instance.quantity,
    'price': instance.price.toJson(),
    'taxValue': instance.taxValue.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('priceCredit', instance.priceCredit?.toJson());
  writeNotNull('barcode', instance.barcode?.toJson());
  return val;
}

FindShoppingCartByUser$Query$ShoppingCartType
    _$FindShoppingCartByUser$Query$ShoppingCartTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..user = json['user'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$UserType.fromJson(
                  json['user'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..price = json['price'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..taxValue = json['taxValue'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$ReduciblePriceType
                  .fromJson(json['taxValue'] as Map<String, dynamic>)
          ..products = (json['products'] as List<dynamic>?)
              ?.map((e) =>
                  FindShoppingCartByUser$Query$ShoppingCartType$CartProductType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$FindShoppingCartByUser$Query$ShoppingCartTypeToJson(
    FindShoppingCartByUser$Query$ShoppingCartType instance) {
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

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('taxValue', instance.taxValue?.toJson());
  writeNotNull('products', instance.products?.map((e) => e.toJson()).toList());
  return val;
}

FindShoppingCartByUser$Query _$FindShoppingCartByUser$QueryFromJson(
        Map<String, dynamic> json) =>
    FindShoppingCartByUser$Query()
      ..findShoppingCartByUser =
          FindShoppingCartByUser$Query$ShoppingCartType.fromJson(
              json['findShoppingCartByUser'] as Map<String, dynamic>);

Map<String, dynamic> _$FindShoppingCartByUser$QueryToJson(
        FindShoppingCartByUser$Query instance) =>
    <String, dynamic>{
      'findShoppingCartByUser': instance.findShoppingCartByUser.toJson(),
    };

CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullType$ReduciblePriceType
    _$CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullType$ReduciblePriceTypeToJson(
        CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullType$ReduciblePriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('beforeReduction', instance.beforeReduction);
  writeNotNull('afterReduction', instance.afterReduction);
  return val;
}

CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullType
    _$CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullTypeFromJson(
            Map<String, dynamic> json) =>
        CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullType()
          ..net = json['net'] == null
              ? null
              : CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['net'] as Map<String, dynamic>)
          ..gross = json['gross'] == null
              ? null
              : CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['gross'] as Map<String, dynamic>)
          ..toPay = json['toPay'] == null
              ? null
              : CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['toPay'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullTypeToJson(
        CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('net', instance.net?.toJson());
  writeNotNull('gross', instance.gross?.toJson());
  writeNotNull('toPay', instance.toPay?.toJson());
  return val;
}

CalculateShoppingCart$Query$CalculatedShoppingCartType$DiscountDtoType
    _$CalculateShoppingCart$Query$CalculatedShoppingCartType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        CalculateShoppingCart$Query$CalculatedShoppingCartType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$CalculateShoppingCart$Query$CalculatedShoppingCartType$DiscountDtoTypeToJson(
        CalculateShoppingCart$Query$CalculatedShoppingCartType$DiscountDtoType
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

CalculateShoppingCart$Query$CalculatedShoppingCartType$ReduciblePriceType
    _$CalculateShoppingCart$Query$CalculatedShoppingCartType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        CalculateShoppingCart$Query$CalculatedShoppingCartType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$CalculateShoppingCart$Query$CalculatedShoppingCartType$ReduciblePriceTypeToJson(
        CalculateShoppingCart$Query$CalculatedShoppingCartType$ReduciblePriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('beforeReduction', instance.beforeReduction);
  writeNotNull('afterReduction', instance.afterReduction);
  return val;
}

CalculateShoppingCart$Query$CalculatedShoppingCartType
    _$CalculateShoppingCart$Query$CalculatedShoppingCartTypeFromJson(
            Map<String, dynamic> json) =>
        CalculateShoppingCart$Query$CalculatedShoppingCartType()
          ..price = json['price'] == null
              ? null
              : CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : CalculateShoppingCart$Query$CalculatedShoppingCartType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..taxValue = json['taxValue'] == null
              ? null
              : CalculateShoppingCart$Query$CalculatedShoppingCartType$ReduciblePriceType
                  .fromJson(json['taxValue'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CalculateShoppingCart$Query$CalculatedShoppingCartTypeToJson(
        CalculateShoppingCart$Query$CalculatedShoppingCartType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price?.toJson());
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('taxValue', instance.taxValue?.toJson());
  return val;
}

CalculateShoppingCart$Query _$CalculateShoppingCart$QueryFromJson(
        Map<String, dynamic> json) =>
    CalculateShoppingCart$Query()
      ..calculateShoppingCart =
          CalculateShoppingCart$Query$CalculatedShoppingCartType.fromJson(
              json['calculateShoppingCart'] as Map<String, dynamic>);

Map<String, dynamic> _$CalculateShoppingCart$QueryToJson(
        CalculateShoppingCart$Query instance) =>
    <String, dynamic>{
      'calculateShoppingCart': instance.calculateShoppingCart.toJson(),
    };

CartProductInput _$CartProductInputFromJson(Map<String, dynamic> json) =>
    CartProductInput(
      barcode: json['barcode'] as String,
      quantity: json['quantity'] as int?,
      rent: json['rent'] == null
          ? null
          : RentalRefInput.fromJson(json['rent'] as Map<String, dynamic>),
      priceCredit: json['priceCredit'] == null
          ? null
          : PriceCreditInput.fromJson(
              json['priceCredit'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CartProductInputToJson(CartProductInput instance) {
  final val = <String, dynamic>{
    'barcode': instance.barcode,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('quantity', instance.quantity);
  writeNotNull('rent', instance.rent?.toJson());
  writeNotNull('priceCredit', instance.priceCredit?.toJson());
  return val;
}

RentalRefInput _$RentalRefInputFromJson(Map<String, dynamic> json) =>
    RentalRefInput(
      location: json['location'] as String?,
      description: json['description'] as String?,
      status: $enumDecodeNullable(_$RentalStatusEnumEnumMap, json['status'],
          unknownValue: RentalStatusEnum.artemisUnknown),
      start: json['start'] == null
          ? null
          : DateTime.parse(json['start'] as String),
      end: json['end'] == null ? null : DateTime.parse(json['end'] as String),
      note: json['note'] == null
          ? null
          : RentalNoteInput.fromJson(json['note'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RentalRefInputToJson(RentalRefInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('location', instance.location);
  writeNotNull('description', instance.description);
  writeNotNull('status', _$RentalStatusEnumEnumMap[instance.status]);
  writeNotNull('start', instance.start?.toIso8601String());
  writeNotNull('end', instance.end?.toIso8601String());
  writeNotNull('note', instance.note?.toJson());
  return val;
}

const _$RentalStatusEnumEnumMap = {
  RentalStatusEnum.returned: 'RETURNED',
  RentalStatusEnum.delivered: 'DELIVERED',
  RentalStatusEnum.returning: 'RETURNING',
  RentalStatusEnum.delivering: 'DELIVERING',
  RentalStatusEnum.readyForPickup: 'READY_FOR_PICKUP',
  RentalStatusEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

RentalNoteInput _$RentalNoteInputFromJson(Map<String, dynamic> json) =>
    RentalNoteInput(
      kw$return: json['return'] as String?,
      delivery: json['delivery'] as String?,
    );

Map<String, dynamic> _$RentalNoteInputToJson(RentalNoteInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('return', instance.kw$return);
  writeNotNull('delivery', instance.delivery);
  return val;
}

PriceCreditInput _$PriceCreditInputFromJson(Map<String, dynamic> json) =>
    PriceCreditInput(
      amount: json['amount'] as String?,
      periodValue: json['periodValue'] as int?,
      periodCycle: $enumDecodeNullable(
          _$RecurrenceTypeEnumMap, json['periodCycle'],
          unknownValue: RecurrenceType.artemisUnknown),
    );

Map<String, dynamic> _$PriceCreditInputToJson(PriceCreditInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('periodValue', instance.periodValue);
  writeNotNull('periodCycle', _$RecurrenceTypeEnumMap[instance.periodCycle]);
  return val;
}

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$ProductPriceType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$ProductPriceTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$ProductPriceType()
          ..unitNet = json['unitNet'] as String?
          ..unitGross = json['unitGross'] as String?
          ..net = json['net'] as String?
          ..gross = json['gross'] as String?;

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$ProductPriceTypeToJson(
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$ProductPriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unitNet', instance.unitNet);
  writeNotNull('unitGross', instance.unitGross);
  writeNotNull('net', instance.net);
  writeNotNull('gross', instance.gross);
  return val;
}

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$TaxValueType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$TaxValueTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$TaxValueType()
          ..unit = json['unit'] as String?
          ..total = json['total'] as String?;

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$TaxValueTypeToJson(
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$TaxValueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unit', instance.unit);
  writeNotNull('total', instance.total);
  return val;
}

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$PriceCreditType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$PriceCreditTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$PriceCreditType()
          ..periodCycle = $enumDecodeNullable(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int?
          ..amount = json['amount'] as String?;

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$PriceCreditTypeToJson(
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$PriceCreditType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('periodCycle', _$RecurrenceTypeEnumMap[instance.periodCycle]);
  writeNotNull('periodValue', instance.periodValue);
  writeNotNull('amount', instance.amount);
  return val;
}

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureTypeToJson(
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
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

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$BarcodePricesType$CurrencyType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$BarcodePricesType$CurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$BarcodePricesType$CurrencyType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..symbol = json['symbol'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$BarcodePricesType$CurrencyTypeToJson(
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$BarcodePricesType$CurrencyType
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
  writeNotNull('symbol', instance.symbol);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$BarcodePricesType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$BarcodePricesTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$BarcodePricesType()
          ..price = json['price'] as String?
          ..currency = json['currency'] == null
              ? null
              : ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$BarcodePricesType$CurrencyType
                  .fromJson(json['currency'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$BarcodePricesTypeToJson(
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$BarcodePricesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price);
  writeNotNull('currency', instance.currency?.toJson());
  return val;
}

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$DiscountDtoType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$DiscountDtoTypeToJson(
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$DiscountDtoType
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

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaType$PictureType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaType$PictureTypeToJson(
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaType$PictureType
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

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaTypeToJson(
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaType
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

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListType$PriceType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListType$PriceTypeToJson(
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListType$PriceType
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

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListTypeToJson(
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListType
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

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$CatalogueCategoryType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$CatalogueCategoryTypeToJson(
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$CatalogueCategoryType
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

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('content', instance.content);
  return val;
}

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoTypeToJson(
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('urlKey', instance.urlKey);
  writeNotNull('metaTitle', instance.metaTitle);
  writeNotNull('metaDesription', instance.metaDesription);
  writeNotNull(
      'metaKeywords', instance.metaKeywords?.map((e) => e.toJson()).toList());
  return val;
}

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductType$ProductSpecsType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductType$ProductSpecsTypeToJson(
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductType$ProductSpecsType
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

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductType()
          ..id = json['id'] as String?
          ..seo = json['seo'] == null
              ? null
              : ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductTypeToJson(
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  return val;
}

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
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

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeToJson(
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
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

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeToJson(
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
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

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeToJson(
            ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType()
          ..language =
              ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationTypeToJson(
            ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
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
              : ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
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

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..attribute =
              ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'attribute': instance.attribute.toJson(),
        };

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesTypeToJson(
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType
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

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeToJson(
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
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

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
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

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType
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

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceTypeToJson(
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType
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

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
          ..prices = (json['prices'] as List<dynamic>?)
              ?.map((e) =>
                  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$BarcodePricesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..barcode = json['barcode'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..discount = json['discount'] == null
              ? null
              : ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..media = json['media'] == null
              ? null
              : ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..priceList = (json['priceList'] as List<dynamic>?)
              ?.map((e) =>
                  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..internalProduct = json['internalProduct'] == null
              ? null
              : ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductType
                  .fromJson(json['internalProduct'] as Map<String, dynamic>)
          ..productAttributesValues = json['productAttributesValues'] == null
              ? null
              : ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType
                  .fromJson(
                      json['productAttributesValues'] as Map<String, dynamic>)
          ..maintenance = json['maintenance'] == null
              ? null
              : ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType
                  .fromJson(json['maintenance'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeTypeToJson(
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType
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
  writeNotNull('price', instance.price);
  writeNotNull('prices', instance.prices?.map((e) => e.toJson()).toList());
  val['barcode'] = instance.barcode;
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull(
      'priceList', instance.priceList?.map((e) => e.toJson()).toList());
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  writeNotNull('internalProduct', instance.internalProduct?.toJson());
  writeNotNull(
      'productAttributesValues', instance.productAttributesValues?.toJson());
  writeNotNull('maintenance', instance.maintenance?.toJson());
  return val;
}

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType()
          ..deliveryFees = json['deliveryFees'] as String
          ..mobilePickup = json['mobilePickup'] as bool
          ..portalPickup = json['portalPickup'] as bool
          ..mobileDelivery = json['mobileDelivery'] as bool
          ..portalDelivery = json['portalDelivery'] as bool
          ..inDeliveryZone = json['inDeliveryZone'] as bool
          ..activatePickup = json['activatePickup'] as bool
          ..facebookPickup = json['facebookPickup'] as bool
          ..activateDelivery = json['activateDelivery'] as bool
          ..facebookDelivery = json['facebookDelivery'] as bool
          ..quantity = json['quantity'] as int
          ..price =
              ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$ProductPriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..taxValue =
              ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$TaxValueType
                  .fromJson(json['taxValue'] as Map<String, dynamic>)
          ..priceCredit = json['priceCredit'] == null
              ? null
              : ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$PriceCreditType
                  .fromJson(json['priceCredit'] as Map<String, dynamic>)
          ..barcode = json['barcode'] == null
              ? null
              : ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType
                  .fromJson(json['barcode'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductTypeToJson(
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType
            instance) {
  final val = <String, dynamic>{
    'deliveryFees': instance.deliveryFees,
    'mobilePickup': instance.mobilePickup,
    'portalPickup': instance.portalPickup,
    'mobileDelivery': instance.mobileDelivery,
    'portalDelivery': instance.portalDelivery,
    'inDeliveryZone': instance.inDeliveryZone,
    'activatePickup': instance.activatePickup,
    'facebookPickup': instance.facebookPickup,
    'activateDelivery': instance.activateDelivery,
    'facebookDelivery': instance.facebookDelivery,
    'quantity': instance.quantity,
    'price': instance.price.toJson(),
    'taxValue': instance.taxValue.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('priceCredit', instance.priceCredit?.toJson());
  writeNotNull('barcode', instance.barcode?.toJson());
  return val;
}

ValidateShoppingCartByCurrentUser$Query
    _$ValidateShoppingCartByCurrentUser$QueryFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query()
          ..validateShoppingCartByCurrentUser = (json[
                  'validateShoppingCartByCurrentUser'] as List<dynamic>)
              .map((e) =>
                  ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$ValidateShoppingCartByCurrentUser$QueryToJson(
        ValidateShoppingCartByCurrentUser$Query instance) =>
    <String, dynamic>{
      'validateShoppingCartByCurrentUser': instance
          .validateShoppingCartByCurrentUser
          .map((e) => e.toJson())
          .toList(),
    };

LonLatInput _$LonLatInputFromJson(Map<String, dynamic> json) => LonLatInput(
      type: $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
          unknownValue: ZoneTypesEnum.artemisUnknown),
      coordinates: (json['coordinates'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$LonLatInputToJson(LonLatInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  val['coordinates'] = instance.coordinates;
  return val;
}

const _$ZoneTypesEnumEnumMap = {
  ZoneTypesEnum.point: 'POINT',
  ZoneTypesEnum.polygon: 'POLYGON',
  ZoneTypesEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$UserType$PhoneType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$UserType$PhoneTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$UserType$PhoneType
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

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$UserType$PictureType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$UserType$PictureTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$UserType$PictureType
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

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$UserType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$UserTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$UserType
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

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$TargetType$PointOfSaleType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$TargetType$PointOfSaleTypeToJson(
            FindShoppingCartByUserAndTarget$Query$ShoppingCartType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$TargetType$WholesalerType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$TargetType$WholesalerTypeToJson(
            FindShoppingCartByUserAndTarget$Query$ShoppingCartType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$TargetType$ManufacturerType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$TargetType$ManufacturerTypeToJson(
            FindShoppingCartByUserAndTarget$Query$ShoppingCartType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$TargetType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$TargetTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$TargetType
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

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$PriceFullType$ReduciblePriceType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$PriceFullType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$PriceFullType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$PriceFullType$ReduciblePriceTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$PriceFullType$ReduciblePriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('beforeReduction', instance.beforeReduction);
  writeNotNull('afterReduction', instance.afterReduction);
  return val;
}

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$PriceFullType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$PriceFullTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$PriceFullType()
          ..net = json['net'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['net'] as Map<String, dynamic>)
          ..gross = json['gross'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['gross'] as Map<String, dynamic>)
          ..toPay = json['toPay'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['toPay'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$PriceFullTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$PriceFullType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('net', instance.net?.toJson());
  writeNotNull('gross', instance.gross?.toJson());
  writeNotNull('toPay', instance.toPay?.toJson());
  return val;
}

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$DiscountDtoType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$DiscountDtoTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$DiscountDtoType
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

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$ReduciblePriceType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$ReduciblePriceTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$ReduciblePriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('beforeReduction', instance.beforeReduction);
  writeNotNull('afterReduction', instance.afterReduction);
  return val;
}

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$ProductPriceType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$ProductPriceTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$ProductPriceType()
          ..unitNet = json['unitNet'] as String?
          ..unitGross = json['unitGross'] as String?
          ..net = json['net'] as String?
          ..gross = json['gross'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$ProductPriceTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$ProductPriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unitNet', instance.unitNet);
  writeNotNull('unitGross', instance.unitGross);
  writeNotNull('net', instance.net);
  writeNotNull('gross', instance.gross);
  return val;
}

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$TaxValueType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$TaxValueTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$TaxValueType()
          ..unit = json['unit'] as String?
          ..total = json['total'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$TaxValueTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$TaxValueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unit', instance.unit);
  writeNotNull('total', instance.total);
  return val;
}

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$PriceCreditType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$PriceCreditTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$PriceCreditType()
          ..periodCycle = $enumDecodeNullable(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int?
          ..amount = json['amount'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$PriceCreditTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$PriceCreditType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('periodCycle', _$RecurrenceTypeEnumMap[instance.periodCycle]);
  writeNotNull('periodValue', instance.periodValue);
  writeNotNull('amount', instance.amount);
  return val;
}

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
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

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..symbol = json['symbol'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType
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
  writeNotNull('symbol', instance.symbol);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType()
          ..price = json['price'] as String?
          ..currency = json['currency'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType
                  .fromJson(json['currency'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price);
  writeNotNull('currency', instance.currency?.toJson());
  return val;
}

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
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

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
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

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$MediaTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType
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

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
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

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
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

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
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

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('content', instance.content);
  return val;
}

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('urlKey', instance.urlKey);
  writeNotNull('metaTitle', instance.metaTitle);
  writeNotNull('metaDesription', instance.metaDesription);
  writeNotNull(
      'metaKeywords', instance.metaKeywords?.map((e) => e.toJson()).toList());
  return val;
}

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType
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

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType()
          ..id = json['id'] as String?
          ..seo = json['seo'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  return val;
}

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
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

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
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

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
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

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeToJson(
            FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType()
          ..language =
              FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationTypeToJson(
            FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
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
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
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

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..attribute =
              FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'attribute': instance.attribute.toJson(),
        };

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
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

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
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

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
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

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
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

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
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

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
          ..prices = (json['prices'] as List<dynamic>?)
              ?.map((e) =>
                  FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..barcode = json['barcode'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..discount = json['discount'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..media = json['media'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..priceList = (json['priceList'] as List<dynamic>?)
              ?.map((e) =>
                  FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..internalProduct = json['internalProduct'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductType
                  .fromJson(json['internalProduct'] as Map<String, dynamic>)
          ..productAttributesValues = json['productAttributesValues'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
                  .fromJson(
                      json['productAttributesValues'] as Map<String, dynamic>)
          ..maintenance = json['maintenance'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
                  .fromJson(json['maintenance'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType
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
  writeNotNull('price', instance.price);
  writeNotNull('prices', instance.prices?.map((e) => e.toJson()).toList());
  val['barcode'] = instance.barcode;
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull(
      'priceList', instance.priceList?.map((e) => e.toJson()).toList());
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  writeNotNull('internalProduct', instance.internalProduct?.toJson());
  writeNotNull(
      'productAttributesValues', instance.productAttributesValues?.toJson());
  writeNotNull('maintenance', instance.maintenance?.toJson());
  return val;
}

FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType()
          ..quantity = json['quantity'] as int
          ..price =
              FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$ProductPriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..taxValue =
              FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$TaxValueType
                  .fromJson(json['taxValue'] as Map<String, dynamic>)
          ..priceCredit = json['priceCredit'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$PriceCreditType
                  .fromJson(json['priceCredit'] as Map<String, dynamic>)
          ..barcode = json['barcode'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType$BarcodeType
                  .fromJson(json['barcode'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType
            instance) {
  final val = <String, dynamic>{
    'quantity': instance.quantity,
    'price': instance.price.toJson(),
    'taxValue': instance.taxValue.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('priceCredit', instance.priceCredit?.toJson());
  writeNotNull('barcode', instance.barcode?.toJson());
  return val;
}

FindShoppingCartByUserAndTarget$Query$ShoppingCartType
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..user = json['user'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..price = json['price'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$PriceFullType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..taxValue = json['taxValue'] == null
              ? null
              : FindShoppingCartByUserAndTarget$Query$ShoppingCartType$ReduciblePriceType
                  .fromJson(json['taxValue'] as Map<String, dynamic>)
          ..products = (json['products'] as List<dynamic>?)
              ?.map((e) =>
                  FindShoppingCartByUserAndTarget$Query$ShoppingCartType$CartProductType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindShoppingCartByUserAndTarget$Query$ShoppingCartTypeToJson(
        FindShoppingCartByUserAndTarget$Query$ShoppingCartType instance) {
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

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('taxValue', instance.taxValue?.toJson());
  writeNotNull('products', instance.products?.map((e) => e.toJson()).toList());
  return val;
}

FindShoppingCartByUserAndTarget$Query
    _$FindShoppingCartByUserAndTarget$QueryFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTarget$Query()
          ..findShoppingCartByUserAndTarget =
              FindShoppingCartByUserAndTarget$Query$ShoppingCartType.fromJson(
                  json['findShoppingCartByUserAndTarget']
                      as Map<String, dynamic>);

Map<String, dynamic> _$FindShoppingCartByUserAndTarget$QueryToJson(
        FindShoppingCartByUserAndTarget$Query instance) =>
    <String, dynamic>{
      'findShoppingCartByUserAndTarget':
          instance.findShoppingCartByUserAndTarget.toJson(),
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType$PhoneType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType$PhoneTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType$PhoneType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType$PictureType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType$PictureTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType$PictureType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$PointOfSaleType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$PointOfSaleTypeToJson(
            FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$WholesalerType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$WholesalerTypeToJson(
            FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$ManufacturerType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$ManufacturerTypeToJson(
            FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType$ReduciblePriceType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType$ReduciblePriceTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType$ReduciblePriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('beforeReduction', instance.beforeReduction);
  writeNotNull('afterReduction', instance.afterReduction);
  return val;
}

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType()
          ..net = json['net'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType$ReduciblePriceType
                  .fromJson(json['net'] as Map<String, dynamic>)
          ..gross = json['gross'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType$ReduciblePriceType
                  .fromJson(json['gross'] as Map<String, dynamic>)
          ..toPay = json['toPay'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType$ReduciblePriceType
                  .fromJson(json['toPay'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('net', instance.net?.toJson());
  writeNotNull('gross', instance.gross?.toJson());
  writeNotNull('toPay', instance.toPay?.toJson());
  return val;
}

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$DiscountDtoType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$DiscountDtoTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$DiscountDtoType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$ReduciblePriceType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$ReduciblePriceTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$ReduciblePriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('beforeReduction', instance.beforeReduction);
  writeNotNull('afterReduction', instance.afterReduction);
  return val;
}

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$ProductPriceType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$ProductPriceTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$ProductPriceType()
          ..unitNet = json['unitNet'] as String?
          ..unitGross = json['unitGross'] as String?
          ..net = json['net'] as String?
          ..gross = json['gross'] as String?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$ProductPriceTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$ProductPriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unitNet', instance.unitNet);
  writeNotNull('unitGross', instance.unitGross);
  writeNotNull('net', instance.net);
  writeNotNull('gross', instance.gross);
  return val;
}

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$TaxValueType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$TaxValueTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$TaxValueType()
          ..unit = json['unit'] as String?
          ..total = json['total'] as String?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$TaxValueTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$TaxValueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unit', instance.unit);
  writeNotNull('total', instance.total);
  return val;
}

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$PriceCreditType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$PriceCreditTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$PriceCreditType()
          ..periodCycle = $enumDecodeNullable(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int?
          ..amount = json['amount'] as String?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$PriceCreditTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$PriceCreditType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('periodCycle', _$RecurrenceTypeEnumMap[instance.periodCycle]);
  writeNotNull('periodValue', instance.periodValue);
  writeNotNull('amount', instance.amount);
  return val;
}

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePricesType$CurrencyType$PictureType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePricesType$CurrencyType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePricesType$CurrencyType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePricesType$CurrencyType$PictureTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePricesType$CurrencyType$PictureType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePricesType$CurrencyType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePricesType$CurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePricesType$CurrencyType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..symbol = json['symbol'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePricesType$CurrencyType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePricesType$CurrencyType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePricesType$CurrencyTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePricesType$CurrencyType
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
  writeNotNull('symbol', instance.symbol);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePricesType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePricesTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePricesType()
          ..price = json['price'] as String?
          ..currency = json['currency'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePricesType$CurrencyType
                  .fromJson(json['currency'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePricesTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePricesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price);
  writeNotNull('currency', instance.currency?.toJson());
  return val;
}

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaType$PictureType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaType$PictureTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaType$PictureType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$DiscountDtoType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$DiscountDtoTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$DiscountDtoType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListType$PriceType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListType$PriceTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListType$PriceType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType$TaxVaType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType$TaxVaType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType$CompanyType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType$CompanyTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType$CompanyType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType
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
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

const _$TaxUseEnumEnumMap = {
  TaxUseEnum.sale: 'SALE',
  TaxUseEnum.purchase: 'PURCHASE',
  TaxUseEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePeriodCreditType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePeriodCreditTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePeriodCreditType()
          ..periodCycle = $enumDecode(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int
          ..amount = json['amount'] as String?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePeriodCreditTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePeriodCreditType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CatalogueCategoryType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CatalogueCategoryTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CatalogueCategoryType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$PixelBarcodeType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$PixelBarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$PixelBarcodeType()
          ..include = json['include'] as bool?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$PixelBarcodeTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$PixelBarcodeType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CompanyType$MediaType$PictureType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CompanyType$MediaType$PictureTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CompanyType$MediaType$PictureType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CompanyType$MediaType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CompanyType$MediaTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CompanyType$MediaType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CompanyType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CompanyTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CompanyType
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
  return val;
}

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType$PhoneType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType$PhoneTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType$PhoneType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType$PictureType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType$PictureType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$LanguageType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$LanguageTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$LanguageType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeToJson(
            FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType()
          ..language =
              FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationTypeToJson(
            FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeToJson(
            FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType()
          ..language =
              FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationTypeToJson(
            FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
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
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$PointOfSaleType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$PointOfSaleTypeToJson(
            FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$WholesalerType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$WholesalerTypeToJson(
            FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$ManufacturerType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$ManufacturerTypeToJson(
            FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>)
          ..target =
              FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
          ..prices = (json['prices'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePricesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
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
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceList = (json['priceList'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..priceCredit = (json['priceCredit'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$BarcodePeriodCreditType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pixel = json['pixel'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$PixelBarcodeType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..supplier = json['supplier'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$CompanyType
                  .fromJson(json['supplier'] as Map<String, dynamic>)
          ..maintenance = json['maintenance'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType
                  .fromJson(json['maintenance'] as Map<String, dynamic>)
          ..productAttributesValues = json['productAttributesValues'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType
                  .fromJson(
                      json['productAttributesValues'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType
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
  writeNotNull('price', instance.price);
  writeNotNull('prices', instance.prices?.map((e) => e.toJson()).toList());
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
  return val;
}

const _$ProductConditionEnumEnumMap = {
  ProductConditionEnum.kw$NEW: 'NEW',
  ProductConditionEnum.refurbished: 'REFURBISHED',
  ProductConditionEnum.used: 'USED',
  ProductConditionEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$ProductStatusEnumEnumMap = {
  ProductStatusEnum.active: 'ACTIVE',
  ProductStatusEnum.archived: 'ARCHIVED',
  ProductStatusEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType()
          ..quantity = json['quantity'] as int
          ..price =
              FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$ProductPriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..taxValue =
              FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$TaxValueType
                  .fromJson(json['taxValue'] as Map<String, dynamic>)
          ..priceCredit = json['priceCredit'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$PriceCreditType
                  .fromJson(json['priceCredit'] as Map<String, dynamic>)
          ..barcode = json['barcode'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType
                  .fromJson(json['barcode'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType
            instance) {
  final val = <String, dynamic>{
    'quantity': instance.quantity,
    'price': instance.price.toJson(),
    'taxValue': instance.taxValue.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('priceCredit', instance.priceCredit?.toJson());
  writeNotNull('barcode', instance.barcode?.toJson());
  return val;
}

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..user = json['user'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..price = json['price'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..taxValue = json['taxValue'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$ReduciblePriceType
                  .fromJson(json['taxValue'] as Map<String, dynamic>)
          ..products = (json['products'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType
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

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('taxValue', instance.taxValue?.toJson());
  writeNotNull('products', instance.products?.map((e) => e.toJson()).toList());
  return val;
}

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedTypeToJson(
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType
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

FindTargetShoppingCarts$Query _$FindTargetShoppingCarts$QueryFromJson(
        Map<String, dynamic> json) =>
    FindTargetShoppingCarts$Query()
      ..findTargetShoppingCarts =
          FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType
              .fromJson(
                  json['findTargetShoppingCarts'] as Map<String, dynamic>);

Map<String, dynamic> _$FindTargetShoppingCarts$QueryToJson(
        FindTargetShoppingCarts$Query instance) =>
    <String, dynamic>{
      'findTargetShoppingCarts': instance.findTargetShoppingCarts.toJson(),
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

AddToCart$Mutation$ShoppingCartType$UserType$PhoneType
    _$AddToCart$Mutation$ShoppingCartType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$UserType$PhoneTypeToJson(
        AddToCart$Mutation$ShoppingCartType$UserType$PhoneType instance) {
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

AddToCart$Mutation$ShoppingCartType$UserType$PictureType
    _$AddToCart$Mutation$ShoppingCartType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$UserType$PictureTypeToJson(
        AddToCart$Mutation$ShoppingCartType$UserType$PictureType instance) {
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

AddToCart$Mutation$ShoppingCartType$UserType
    _$AddToCart$Mutation$ShoppingCartType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$AddToCart$Mutation$ShoppingCartType$UserTypeToJson(
    AddToCart$Mutation$ShoppingCartType$UserType instance) {
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

AddToCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType
    _$AddToCart$Mutation$ShoppingCartType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$TargetType$PointOfSaleTypeToJson(
            AddToCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

AddToCart$Mutation$ShoppingCartType$TargetType$WholesalerType
    _$AddToCart$Mutation$ShoppingCartType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$TargetType$WholesalerTypeToJson(
            AddToCart$Mutation$ShoppingCartType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

AddToCart$Mutation$ShoppingCartType$TargetType$ManufacturerType
    _$AddToCart$Mutation$ShoppingCartType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$TargetType$ManufacturerTypeToJson(
            AddToCart$Mutation$ShoppingCartType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

AddToCart$Mutation$ShoppingCartType$TargetType
    _$AddToCart$Mutation$ShoppingCartType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$AddToCart$Mutation$ShoppingCartType$TargetTypeToJson(
    AddToCart$Mutation$ShoppingCartType$TargetType instance) {
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

AddToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
    _$AddToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeToJson(
        AddToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('beforeReduction', instance.beforeReduction);
  writeNotNull('afterReduction', instance.afterReduction);
  return val;
}

AddToCart$Mutation$ShoppingCartType$PriceFullType
    _$AddToCart$Mutation$ShoppingCartType$PriceFullTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$PriceFullType()
          ..net = json['net'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['net'] as Map<String, dynamic>)
          ..gross = json['gross'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['gross'] as Map<String, dynamic>)
          ..toPay = json['toPay'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['toPay'] as Map<String, dynamic>);

Map<String, dynamic> _$AddToCart$Mutation$ShoppingCartType$PriceFullTypeToJson(
    AddToCart$Mutation$ShoppingCartType$PriceFullType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('net', instance.net?.toJson());
  writeNotNull('gross', instance.gross?.toJson());
  writeNotNull('toPay', instance.toPay?.toJson());
  return val;
}

AddToCart$Mutation$ShoppingCartType$DiscountDtoType
    _$AddToCart$Mutation$ShoppingCartType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$DiscountDtoTypeToJson(
        AddToCart$Mutation$ShoppingCartType$DiscountDtoType instance) {
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

AddToCart$Mutation$ShoppingCartType$ReduciblePriceType
    _$AddToCart$Mutation$ShoppingCartType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$ReduciblePriceTypeToJson(
        AddToCart$Mutation$ShoppingCartType$ReduciblePriceType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('beforeReduction', instance.beforeReduction);
  writeNotNull('afterReduction', instance.afterReduction);
  return val;
}

AddToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType()
          ..unitNet = json['unitNet'] as String?
          ..unitGross = json['unitGross'] as String?
          ..net = json['net'] as String?
          ..gross = json['gross'] as String?;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceTypeToJson(
        AddToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unitNet', instance.unitNet);
  writeNotNull('unitGross', instance.unitGross);
  writeNotNull('net', instance.net);
  writeNotNull('gross', instance.gross);
  return val;
}

AddToCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$TaxValueTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$TaxValueType()
          ..unit = json['unit'] as String?
          ..total = json['total'] as String?;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$TaxValueTypeToJson(
        AddToCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unit', instance.unit);
  writeNotNull('total', instance.total);
  return val;
}

AddToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType()
          ..periodCycle = $enumDecodeNullable(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int?
          ..amount = json['amount'] as String?;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditTypeToJson(
        AddToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('periodCycle', _$RecurrenceTypeEnumMap[instance.periodCycle]);
  writeNotNull('periodValue', instance.periodValue);
  writeNotNull('amount', instance.amount);
  return val;
}

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureTypeToJson(
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
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

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..symbol = json['symbol'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyTypeToJson(
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType
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
  writeNotNull('symbol', instance.symbol);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType()
          ..price = json['price'] as String?
          ..currency = json['currency'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType
                  .fromJson(json['currency'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesTypeToJson(
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price);
  writeNotNull('currency', instance.currency?.toJson());
  return val;
}

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeToJson(
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
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

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeToJson(
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
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

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaTypeToJson(
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType
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

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeToJson(
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
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

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeToJson(
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
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

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeToJson(
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
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

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('content', instance.content);
  return val;
}

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoTypeToJson(
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('urlKey', instance.urlKey);
  writeNotNull('metaTitle', instance.metaTitle);
  writeNotNull('metaDesription', instance.metaDesription);
  writeNotNull(
      'metaKeywords', instance.metaKeywords?.map((e) => e.toJson()).toList());
  return val;
}

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsTypeToJson(
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType
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

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType()
          ..id = json['id'] as String?
          ..seo = json['seo'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductTypeToJson(
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  return val;
}

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
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

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeToJson(
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
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

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeToJson(
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
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

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeToJson(
            AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType()
          ..language =
              AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationTypeToJson(
            AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
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
              : AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
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

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..attribute =
              AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'attribute': instance.attribute.toJson(),
        };

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeToJson(
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
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

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeToJson(
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
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

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
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

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
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

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeToJson(
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
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

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
          ..prices = (json['prices'] as List<dynamic>?)
              ?.map((e) =>
                  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..barcode = json['barcode'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..discount = json['discount'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..media = json['media'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..priceList = (json['priceList'] as List<dynamic>?)
              ?.map((e) =>
                  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..internalProduct = json['internalProduct'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType
                  .fromJson(json['internalProduct'] as Map<String, dynamic>)
          ..productAttributesValues = json['productAttributesValues'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
                  .fromJson(
                      json['productAttributesValues'] as Map<String, dynamic>)
          ..maintenance = json['maintenance'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
                  .fromJson(json['maintenance'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeTypeToJson(
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType
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
  writeNotNull('price', instance.price);
  writeNotNull('prices', instance.prices?.map((e) => e.toJson()).toList());
  val['barcode'] = instance.barcode;
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull(
      'priceList', instance.priceList?.map((e) => e.toJson()).toList());
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  writeNotNull('internalProduct', instance.internalProduct?.toJson());
  writeNotNull(
      'productAttributesValues', instance.productAttributesValues?.toJson());
  writeNotNull('maintenance', instance.maintenance?.toJson());
  return val;
}

AddToCart$Mutation$ShoppingCartType$CartProductType
    _$AddToCart$Mutation$ShoppingCartType$CartProductTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType()
          ..quantity = json['quantity'] as int
          ..price =
              AddToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..taxValue =
              AddToCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
                  .fromJson(json['taxValue'] as Map<String, dynamic>)
          ..priceCredit = json['priceCredit'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType
                  .fromJson(json['priceCredit'] as Map<String, dynamic>)
          ..barcode = json['barcode'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType
                  .fromJson(json['barcode'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductTypeToJson(
        AddToCart$Mutation$ShoppingCartType$CartProductType instance) {
  final val = <String, dynamic>{
    'quantity': instance.quantity,
    'price': instance.price.toJson(),
    'taxValue': instance.taxValue.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('priceCredit', instance.priceCredit?.toJson());
  writeNotNull('barcode', instance.barcode?.toJson());
  return val;
}

AddToCart$Mutation$ShoppingCartType
    _$AddToCart$Mutation$ShoppingCartTypeFromJson(Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..user = json['user'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$UserType.fromJson(
                  json['user'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>)
          ..price = json['price'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$PriceFullType.fromJson(
                  json['price'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$DiscountDtoType.fromJson(
                  json['discount'] as Map<String, dynamic>)
          ..taxValue = json['taxValue'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$ReduciblePriceType.fromJson(
                  json['taxValue'] as Map<String, dynamic>)
          ..products = (json['products'] as List<dynamic>?)
              ?.map((e) =>
                  AddToCart$Mutation$ShoppingCartType$CartProductType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$AddToCart$Mutation$ShoppingCartTypeToJson(
    AddToCart$Mutation$ShoppingCartType instance) {
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

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('taxValue', instance.taxValue?.toJson());
  writeNotNull('products', instance.products?.map((e) => e.toJson()).toList());
  return val;
}

AddToCart$Mutation _$AddToCart$MutationFromJson(Map<String, dynamic> json) =>
    AddToCart$Mutation()
      ..addToCart = AddToCart$Mutation$ShoppingCartType.fromJson(
          json['addToCart'] as Map<String, dynamic>);

Map<String, dynamic> _$AddToCart$MutationToJson(AddToCart$Mutation instance) =>
    <String, dynamic>{
      'addToCart': instance.addToCart.toJson(),
    };

RemoveFromCart$Mutation$ShoppingCartType$UserType$PhoneType
    _$RemoveFromCart$Mutation$ShoppingCartType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$UserType$PhoneTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$UserType$PhoneType instance) {
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

RemoveFromCart$Mutation$ShoppingCartType$UserType$PictureType
    _$RemoveFromCart$Mutation$ShoppingCartType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$UserType$PictureTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$UserType$PictureType
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

RemoveFromCart$Mutation$ShoppingCartType$UserType
    _$RemoveFromCart$Mutation$ShoppingCartType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$RemoveFromCart$Mutation$ShoppingCartType$UserTypeToJson(
    RemoveFromCart$Mutation$ShoppingCartType$UserType instance) {
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

RemoveFromCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType
    _$RemoveFromCart$Mutation$ShoppingCartType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$TargetType$PointOfSaleTypeToJson(
            RemoveFromCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

RemoveFromCart$Mutation$ShoppingCartType$TargetType$WholesalerType
    _$RemoveFromCart$Mutation$ShoppingCartType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$TargetType$WholesalerTypeToJson(
            RemoveFromCart$Mutation$ShoppingCartType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

RemoveFromCart$Mutation$ShoppingCartType$TargetType$ManufacturerType
    _$RemoveFromCart$Mutation$ShoppingCartType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$TargetType$ManufacturerTypeToJson(
            RemoveFromCart$Mutation$ShoppingCartType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

RemoveFromCart$Mutation$ShoppingCartType$TargetType
    _$RemoveFromCart$Mutation$ShoppingCartType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$TargetTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$TargetType instance) {
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

RemoveFromCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
    _$RemoveFromCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('beforeReduction', instance.beforeReduction);
  writeNotNull('afterReduction', instance.afterReduction);
  return val;
}

RemoveFromCart$Mutation$ShoppingCartType$PriceFullType
    _$RemoveFromCart$Mutation$ShoppingCartType$PriceFullTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$PriceFullType()
          ..net = json['net'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['net'] as Map<String, dynamic>)
          ..gross = json['gross'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['gross'] as Map<String, dynamic>)
          ..toPay = json['toPay'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['toPay'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$PriceFullTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$PriceFullType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('net', instance.net?.toJson());
  writeNotNull('gross', instance.gross?.toJson());
  writeNotNull('toPay', instance.toPay?.toJson());
  return val;
}

RemoveFromCart$Mutation$ShoppingCartType$DiscountDtoType
    _$RemoveFromCart$Mutation$ShoppingCartType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$DiscountDtoTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$DiscountDtoType instance) {
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

RemoveFromCart$Mutation$ShoppingCartType$ReduciblePriceType
    _$RemoveFromCart$Mutation$ShoppingCartType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$ReduciblePriceTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$ReduciblePriceType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('beforeReduction', instance.beforeReduction);
  writeNotNull('afterReduction', instance.afterReduction);
  return val;
}

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$ProductPriceTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType()
          ..unitNet = json['unitNet'] as String?
          ..unitGross = json['unitGross'] as String?
          ..net = json['net'] as String?
          ..gross = json['gross'] as String?;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$ProductPriceTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unitNet', instance.unitNet);
  writeNotNull('unitGross', instance.unitGross);
  writeNotNull('net', instance.net);
  writeNotNull('gross', instance.gross);
  return val;
}

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$TaxValueTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$TaxValueType()
          ..unit = json['unit'] as String?
          ..total = json['total'] as String?;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$TaxValueTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unit', instance.unit);
  writeNotNull('total', instance.total);
  return val;
}

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$PriceCreditTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType()
          ..periodCycle = $enumDecodeNullable(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int?
          ..amount = json['amount'] as String?;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$PriceCreditTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('periodCycle', _$RecurrenceTypeEnumMap[instance.periodCycle]);
  writeNotNull('periodValue', instance.periodValue);
  writeNotNull('amount', instance.amount);
  return val;
}

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
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

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..symbol = json['symbol'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType
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
  writeNotNull('symbol', instance.symbol);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType()
          ..price = json['price'] as String?
          ..currency = json['currency'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType
                  .fromJson(json['currency'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price);
  writeNotNull('currency', instance.currency?.toJson());
  return val;
}

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
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

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
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

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType
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

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
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

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
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

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
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

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('content', instance.content);
  return val;
}

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('urlKey', instance.urlKey);
  writeNotNull('metaTitle', instance.metaTitle);
  writeNotNull('metaDesription', instance.metaDesription);
  writeNotNull(
      'metaKeywords', instance.metaKeywords?.map((e) => e.toJson()).toList());
  return val;
}

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType
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

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType()
          ..id = json['id'] as String?
          ..seo = json['seo'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  return val;
}

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
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

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
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

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
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

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeToJson(
            RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType()
          ..language =
              RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationTypeToJson(
            RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
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
              : RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
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

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..attribute =
              RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'attribute': instance.attribute.toJson(),
        };

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
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

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
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

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
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

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
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

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
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

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
          ..prices = (json['prices'] as List<dynamic>?)
              ?.map((e) =>
                  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..barcode = json['barcode'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..discount = json['discount'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..media = json['media'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..priceList = (json['priceList'] as List<dynamic>?)
              ?.map((e) =>
                  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..internalProduct = json['internalProduct'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType
                  .fromJson(json['internalProduct'] as Map<String, dynamic>)
          ..productAttributesValues = json['productAttributesValues'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
                  .fromJson(
                      json['productAttributesValues'] as Map<String, dynamic>)
          ..maintenance = json['maintenance'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
                  .fromJson(json['maintenance'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType
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
  writeNotNull('price', instance.price);
  writeNotNull('prices', instance.prices?.map((e) => e.toJson()).toList());
  val['barcode'] = instance.barcode;
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull(
      'priceList', instance.priceList?.map((e) => e.toJson()).toList());
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  writeNotNull('internalProduct', instance.internalProduct?.toJson());
  writeNotNull(
      'productAttributesValues', instance.productAttributesValues?.toJson());
  writeNotNull('maintenance', instance.maintenance?.toJson());
  return val;
}

RemoveFromCart$Mutation$ShoppingCartType$CartProductType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType()
          ..quantity = json['quantity'] as int
          ..price =
              RemoveFromCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..taxValue =
              RemoveFromCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
                  .fromJson(json['taxValue'] as Map<String, dynamic>)
          ..priceCredit = json['priceCredit'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType
                  .fromJson(json['priceCredit'] as Map<String, dynamic>)
          ..barcode = json['barcode'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType
                  .fromJson(json['barcode'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType instance) {
  final val = <String, dynamic>{
    'quantity': instance.quantity,
    'price': instance.price.toJson(),
    'taxValue': instance.taxValue.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('priceCredit', instance.priceCredit?.toJson());
  writeNotNull('barcode', instance.barcode?.toJson());
  return val;
}

RemoveFromCart$Mutation$ShoppingCartType
    _$RemoveFromCart$Mutation$ShoppingCartTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..user = json['user'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$UserType.fromJson(
                  json['user'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>)
          ..price = json['price'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$PriceFullType.fromJson(
                  json['price'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..taxValue = json['taxValue'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$ReduciblePriceType
                  .fromJson(json['taxValue'] as Map<String, dynamic>)
          ..products = (json['products'] as List<dynamic>?)
              ?.map((e) =>
                  RemoveFromCart$Mutation$ShoppingCartType$CartProductType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$RemoveFromCart$Mutation$ShoppingCartTypeToJson(
    RemoveFromCart$Mutation$ShoppingCartType instance) {
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

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('taxValue', instance.taxValue?.toJson());
  writeNotNull('products', instance.products?.map((e) => e.toJson()).toList());
  return val;
}

RemoveFromCart$Mutation _$RemoveFromCart$MutationFromJson(
        Map<String, dynamic> json) =>
    RemoveFromCart$Mutation()
      ..removeFromCart = RemoveFromCart$Mutation$ShoppingCartType.fromJson(
          json['removeFromCart'] as Map<String, dynamic>);

Map<String, dynamic> _$RemoveFromCart$MutationToJson(
        RemoveFromCart$Mutation instance) =>
    <String, dynamic>{
      'removeFromCart': instance.removeFromCart.toJson(),
    };

AddDiscountToCart$Mutation$ShoppingCartType$UserType$PhoneType
    _$AddDiscountToCart$Mutation$ShoppingCartType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$UserType$PhoneTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$UserType$PhoneType
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

AddDiscountToCart$Mutation$ShoppingCartType$UserType$PictureType
    _$AddDiscountToCart$Mutation$ShoppingCartType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$UserType$PictureTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$UserType$PictureType
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

AddDiscountToCart$Mutation$ShoppingCartType$UserType
    _$AddDiscountToCart$Mutation$ShoppingCartType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$UserTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$UserType instance) {
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

AddDiscountToCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType
    _$AddDiscountToCart$Mutation$ShoppingCartType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$TargetType$PointOfSaleTypeToJson(
            AddDiscountToCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

AddDiscountToCart$Mutation$ShoppingCartType$TargetType$WholesalerType
    _$AddDiscountToCart$Mutation$ShoppingCartType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$TargetType$WholesalerTypeToJson(
            AddDiscountToCart$Mutation$ShoppingCartType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

AddDiscountToCart$Mutation$ShoppingCartType$TargetType$ManufacturerType
    _$AddDiscountToCart$Mutation$ShoppingCartType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$TargetType$ManufacturerTypeToJson(
            AddDiscountToCart$Mutation$ShoppingCartType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

AddDiscountToCart$Mutation$ShoppingCartType$TargetType
    _$AddDiscountToCart$Mutation$ShoppingCartType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$TargetTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$TargetType instance) {
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

AddDiscountToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
    _$AddDiscountToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('beforeReduction', instance.beforeReduction);
  writeNotNull('afterReduction', instance.afterReduction);
  return val;
}

AddDiscountToCart$Mutation$ShoppingCartType$PriceFullType
    _$AddDiscountToCart$Mutation$ShoppingCartType$PriceFullTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$PriceFullType()
          ..net = json['net'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['net'] as Map<String, dynamic>)
          ..gross = json['gross'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['gross'] as Map<String, dynamic>)
          ..toPay = json['toPay'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['toPay'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$PriceFullTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$PriceFullType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('net', instance.net?.toJson());
  writeNotNull('gross', instance.gross?.toJson());
  writeNotNull('toPay', instance.toPay?.toJson());
  return val;
}

AddDiscountToCart$Mutation$ShoppingCartType$DiscountDtoType
    _$AddDiscountToCart$Mutation$ShoppingCartType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$DiscountDtoTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$DiscountDtoType instance) {
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

AddDiscountToCart$Mutation$ShoppingCartType$ReduciblePriceType
    _$AddDiscountToCart$Mutation$ShoppingCartType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$ReduciblePriceTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$ReduciblePriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('beforeReduction', instance.beforeReduction);
  writeNotNull('afterReduction', instance.afterReduction);
  return val;
}

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType()
          ..unitNet = json['unitNet'] as String?
          ..unitGross = json['unitGross'] as String?
          ..net = json['net'] as String?
          ..gross = json['gross'] as String?;

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unitNet', instance.unitNet);
  writeNotNull('unitGross', instance.unitGross);
  writeNotNull('net', instance.net);
  writeNotNull('gross', instance.gross);
  return val;
}

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$TaxValueTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$TaxValueType()
          ..unit = json['unit'] as String?
          ..total = json['total'] as String?;

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$TaxValueTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unit', instance.unit);
  writeNotNull('total', instance.total);
  return val;
}

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType()
          ..periodCycle = $enumDecodeNullable(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int?
          ..amount = json['amount'] as String?;

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('periodCycle', _$RecurrenceTypeEnumMap[instance.periodCycle]);
  writeNotNull('periodValue', instance.periodValue);
  writeNotNull('amount', instance.amount);
  return val;
}

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
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

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..symbol = json['symbol'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType
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
  writeNotNull('symbol', instance.symbol);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType()
          ..price = json['price'] as String?
          ..currency = json['currency'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType
                  .fromJson(json['currency'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price);
  writeNotNull('currency', instance.currency?.toJson());
  return val;
}

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
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

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
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

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType
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

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
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

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
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

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
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

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('content', instance.content);
  return val;
}

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('urlKey', instance.urlKey);
  writeNotNull('metaTitle', instance.metaTitle);
  writeNotNull('metaDesription', instance.metaDesription);
  writeNotNull(
      'metaKeywords', instance.metaKeywords?.map((e) => e.toJson()).toList());
  return val;
}

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType
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

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType()
          ..id = json['id'] as String?
          ..seo = json['seo'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  return val;
}

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
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

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
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

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
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

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeToJson(
            AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType()
          ..language =
              AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationTypeToJson(
            AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
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
              : AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
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

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..attribute =
              AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'attribute': instance.attribute.toJson(),
        };

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
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

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
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

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
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

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
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

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
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

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
          ..prices = (json['prices'] as List<dynamic>?)
              ?.map((e) =>
                  AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..barcode = json['barcode'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..discount = json['discount'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..media = json['media'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..priceList = (json['priceList'] as List<dynamic>?)
              ?.map((e) =>
                  AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..internalProduct = json['internalProduct'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType
                  .fromJson(json['internalProduct'] as Map<String, dynamic>)
          ..productAttributesValues = json['productAttributesValues'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
                  .fromJson(
                      json['productAttributesValues'] as Map<String, dynamic>)
          ..maintenance = json['maintenance'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
                  .fromJson(json['maintenance'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType
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
  writeNotNull('price', instance.price);
  writeNotNull('prices', instance.prices?.map((e) => e.toJson()).toList());
  val['barcode'] = instance.barcode;
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull(
      'priceList', instance.priceList?.map((e) => e.toJson()).toList());
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  writeNotNull('internalProduct', instance.internalProduct?.toJson());
  writeNotNull(
      'productAttributesValues', instance.productAttributesValues?.toJson());
  writeNotNull('maintenance', instance.maintenance?.toJson());
  return val;
}

AddDiscountToCart$Mutation$ShoppingCartType$CartProductType
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType()
          ..quantity = json['quantity'] as int
          ..price =
              AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..taxValue =
              AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
                  .fromJson(json['taxValue'] as Map<String, dynamic>)
          ..priceCredit = json['priceCredit'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType
                  .fromJson(json['priceCredit'] as Map<String, dynamic>)
          ..barcode = json['barcode'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType
                  .fromJson(json['barcode'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddDiscountToCart$Mutation$ShoppingCartType$CartProductTypeToJson(
        AddDiscountToCart$Mutation$ShoppingCartType$CartProductType instance) {
  final val = <String, dynamic>{
    'quantity': instance.quantity,
    'price': instance.price.toJson(),
    'taxValue': instance.taxValue.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('priceCredit', instance.priceCredit?.toJson());
  writeNotNull('barcode', instance.barcode?.toJson());
  return val;
}

AddDiscountToCart$Mutation$ShoppingCartType
    _$AddDiscountToCart$Mutation$ShoppingCartTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscountToCart$Mutation$ShoppingCartType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..user = json['user'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$UserType.fromJson(
                  json['user'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>)
          ..price = json['price'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$PriceFullType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..taxValue = json['taxValue'] == null
              ? null
              : AddDiscountToCart$Mutation$ShoppingCartType$ReduciblePriceType
                  .fromJson(json['taxValue'] as Map<String, dynamic>)
          ..products = (json['products'] as List<dynamic>?)
              ?.map((e) =>
                  AddDiscountToCart$Mutation$ShoppingCartType$CartProductType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$AddDiscountToCart$Mutation$ShoppingCartTypeToJson(
    AddDiscountToCart$Mutation$ShoppingCartType instance) {
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

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('taxValue', instance.taxValue?.toJson());
  writeNotNull('products', instance.products?.map((e) => e.toJson()).toList());
  return val;
}

AddDiscountToCart$Mutation _$AddDiscountToCart$MutationFromJson(
        Map<String, dynamic> json) =>
    AddDiscountToCart$Mutation()
      ..addDiscountToCart =
          AddDiscountToCart$Mutation$ShoppingCartType.fromJson(
              json['addDiscountToCart'] as Map<String, dynamic>);

Map<String, dynamic> _$AddDiscountToCart$MutationToJson(
        AddDiscountToCart$Mutation instance) =>
    <String, dynamic>{
      'addDiscountToCart': instance.addDiscountToCart.toJson(),
    };

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

EmptyCart$Mutation$ShoppingCartType$UserType$PhoneType
    _$EmptyCart$Mutation$ShoppingCartType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$UserType$PhoneTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$UserType$PhoneType instance) {
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

EmptyCart$Mutation$ShoppingCartType$UserType$PictureType
    _$EmptyCart$Mutation$ShoppingCartType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$UserType$PictureTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$UserType$PictureType instance) {
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

EmptyCart$Mutation$ShoppingCartType$UserType
    _$EmptyCart$Mutation$ShoppingCartType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$EmptyCart$Mutation$ShoppingCartType$UserTypeToJson(
    EmptyCart$Mutation$ShoppingCartType$UserType instance) {
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

EmptyCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType
    _$EmptyCart$Mutation$ShoppingCartType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$TargetType$PointOfSaleTypeToJson(
            EmptyCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

EmptyCart$Mutation$ShoppingCartType$TargetType$WholesalerType
    _$EmptyCart$Mutation$ShoppingCartType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$TargetType$WholesalerTypeToJson(
            EmptyCart$Mutation$ShoppingCartType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

EmptyCart$Mutation$ShoppingCartType$TargetType$ManufacturerType
    _$EmptyCart$Mutation$ShoppingCartType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$TargetType$ManufacturerTypeToJson(
            EmptyCart$Mutation$ShoppingCartType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

EmptyCart$Mutation$ShoppingCartType$TargetType
    _$EmptyCart$Mutation$ShoppingCartType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$EmptyCart$Mutation$ShoppingCartType$TargetTypeToJson(
    EmptyCart$Mutation$ShoppingCartType$TargetType instance) {
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

EmptyCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
    _$EmptyCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('beforeReduction', instance.beforeReduction);
  writeNotNull('afterReduction', instance.afterReduction);
  return val;
}

EmptyCart$Mutation$ShoppingCartType$PriceFullType
    _$EmptyCart$Mutation$ShoppingCartType$PriceFullTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$PriceFullType()
          ..net = json['net'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['net'] as Map<String, dynamic>)
          ..gross = json['gross'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['gross'] as Map<String, dynamic>)
          ..toPay = json['toPay'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['toPay'] as Map<String, dynamic>);

Map<String, dynamic> _$EmptyCart$Mutation$ShoppingCartType$PriceFullTypeToJson(
    EmptyCart$Mutation$ShoppingCartType$PriceFullType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('net', instance.net?.toJson());
  writeNotNull('gross', instance.gross?.toJson());
  writeNotNull('toPay', instance.toPay?.toJson());
  return val;
}

EmptyCart$Mutation$ShoppingCartType$DiscountDtoType
    _$EmptyCart$Mutation$ShoppingCartType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$DiscountDtoTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$DiscountDtoType instance) {
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

EmptyCart$Mutation$ShoppingCartType$ReduciblePriceType
    _$EmptyCart$Mutation$ShoppingCartType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$ReduciblePriceTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$ReduciblePriceType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('beforeReduction', instance.beforeReduction);
  writeNotNull('afterReduction', instance.afterReduction);
  return val;
}

EmptyCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$ProductPriceTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType()
          ..unitNet = json['unitNet'] as String?
          ..unitGross = json['unitGross'] as String?
          ..net = json['net'] as String?
          ..gross = json['gross'] as String?;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$ProductPriceTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unitNet', instance.unitNet);
  writeNotNull('unitGross', instance.unitGross);
  writeNotNull('net', instance.net);
  writeNotNull('gross', instance.gross);
  return val;
}

EmptyCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$TaxValueTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$TaxValueType()
          ..unit = json['unit'] as String?
          ..total = json['total'] as String?;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$TaxValueTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unit', instance.unit);
  writeNotNull('total', instance.total);
  return val;
}

EmptyCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$PriceCreditTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType()
          ..periodCycle = $enumDecodeNullable(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int?
          ..amount = json['amount'] as String?;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$PriceCreditTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('periodCycle', _$RecurrenceTypeEnumMap[instance.periodCycle]);
  writeNotNull('periodValue', instance.periodValue);
  writeNotNull('amount', instance.amount);
  return val;
}

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
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

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..symbol = json['symbol'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType
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
  writeNotNull('symbol', instance.symbol);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType()
          ..price = json['price'] as String?
          ..currency = json['currency'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType
                  .fromJson(json['currency'] as Map<String, dynamic>);

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price);
  writeNotNull('currency', instance.currency?.toJson());
  return val;
}

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
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

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
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

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType
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

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
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

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
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

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
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

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('content', instance.content);
  return val;
}

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('urlKey', instance.urlKey);
  writeNotNull('metaTitle', instance.metaTitle);
  writeNotNull('metaDesription', instance.metaDesription);
  writeNotNull(
      'metaKeywords', instance.metaKeywords?.map((e) => e.toJson()).toList());
  return val;
}

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType
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

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType()
          ..id = json['id'] as String?
          ..seo = json['seo'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  return val;
}

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
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

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
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

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
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

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeToJson(
            EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType()
          ..language =
              EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationTypeToJson(
            EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
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
              : EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
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

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..attribute =
              EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'attribute': instance.attribute.toJson(),
        };

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
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

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
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

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
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

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
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

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
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

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
          ..prices = (json['prices'] as List<dynamic>?)
              ?.map((e) =>
                  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..barcode = json['barcode'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..discount = json['discount'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..media = json['media'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..priceList = (json['priceList'] as List<dynamic>?)
              ?.map((e) =>
                  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..internalProduct = json['internalProduct'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType
                  .fromJson(json['internalProduct'] as Map<String, dynamic>)
          ..productAttributesValues = json['productAttributesValues'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
                  .fromJson(
                      json['productAttributesValues'] as Map<String, dynamic>)
          ..maintenance = json['maintenance'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
                  .fromJson(json['maintenance'] as Map<String, dynamic>);

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType
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
  writeNotNull('price', instance.price);
  writeNotNull('prices', instance.prices?.map((e) => e.toJson()).toList());
  val['barcode'] = instance.barcode;
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull(
      'priceList', instance.priceList?.map((e) => e.toJson()).toList());
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  writeNotNull('internalProduct', instance.internalProduct?.toJson());
  writeNotNull(
      'productAttributesValues', instance.productAttributesValues?.toJson());
  writeNotNull('maintenance', instance.maintenance?.toJson());
  return val;
}

EmptyCart$Mutation$ShoppingCartType$CartProductType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType()
          ..quantity = json['quantity'] as int
          ..price =
              EmptyCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..taxValue =
              EmptyCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
                  .fromJson(json['taxValue'] as Map<String, dynamic>)
          ..priceCredit = json['priceCredit'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType
                  .fromJson(json['priceCredit'] as Map<String, dynamic>)
          ..barcode = json['barcode'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType
                  .fromJson(json['barcode'] as Map<String, dynamic>);

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$CartProductType instance) {
  final val = <String, dynamic>{
    'quantity': instance.quantity,
    'price': instance.price.toJson(),
    'taxValue': instance.taxValue.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('priceCredit', instance.priceCredit?.toJson());
  writeNotNull('barcode', instance.barcode?.toJson());
  return val;
}

EmptyCart$Mutation$ShoppingCartType
    _$EmptyCart$Mutation$ShoppingCartTypeFromJson(Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..user = json['user'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$UserType.fromJson(
                  json['user'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>)
          ..price = json['price'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$PriceFullType.fromJson(
                  json['price'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$DiscountDtoType.fromJson(
                  json['discount'] as Map<String, dynamic>)
          ..taxValue = json['taxValue'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$ReduciblePriceType.fromJson(
                  json['taxValue'] as Map<String, dynamic>)
          ..products = (json['products'] as List<dynamic>?)
              ?.map((e) =>
                  EmptyCart$Mutation$ShoppingCartType$CartProductType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$EmptyCart$Mutation$ShoppingCartTypeToJson(
    EmptyCart$Mutation$ShoppingCartType instance) {
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

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('taxValue', instance.taxValue?.toJson());
  writeNotNull('products', instance.products?.map((e) => e.toJson()).toList());
  return val;
}

EmptyCart$Mutation _$EmptyCart$MutationFromJson(Map<String, dynamic> json) =>
    EmptyCart$Mutation()
      ..emptyCart = EmptyCart$Mutation$ShoppingCartType.fromJson(
          json['emptyCart'] as Map<String, dynamic>);

Map<String, dynamic> _$EmptyCart$MutationToJson(EmptyCart$Mutation instance) =>
    <String, dynamic>{
      'emptyCart': instance.emptyCart.toJson(),
    };

UpdateProductCredit$Mutation$ShoppingCartType$UserType$PhoneType
    _$UpdateProductCredit$Mutation$ShoppingCartType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$UserType$PhoneTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$UserType$PhoneType
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

UpdateProductCredit$Mutation$ShoppingCartType$UserType$PictureType
    _$UpdateProductCredit$Mutation$ShoppingCartType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$UserType$PictureTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$UserType$PictureType
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

UpdateProductCredit$Mutation$ShoppingCartType$UserType
    _$UpdateProductCredit$Mutation$ShoppingCartType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$UserTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$UserType instance) {
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

UpdateProductCredit$Mutation$ShoppingCartType$TargetType$PointOfSaleType
    _$UpdateProductCredit$Mutation$ShoppingCartType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$TargetType$PointOfSaleTypeToJson(
            UpdateProductCredit$Mutation$ShoppingCartType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateProductCredit$Mutation$ShoppingCartType$TargetType$WholesalerType
    _$UpdateProductCredit$Mutation$ShoppingCartType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$TargetType$WholesalerTypeToJson(
            UpdateProductCredit$Mutation$ShoppingCartType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateProductCredit$Mutation$ShoppingCartType$TargetType$ManufacturerType
    _$UpdateProductCredit$Mutation$ShoppingCartType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$TargetType$ManufacturerTypeToJson(
            UpdateProductCredit$Mutation$ShoppingCartType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateProductCredit$Mutation$ShoppingCartType$TargetType
    _$UpdateProductCredit$Mutation$ShoppingCartType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$TargetTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$TargetType instance) {
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

UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
    _$UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('beforeReduction', instance.beforeReduction);
  writeNotNull('afterReduction', instance.afterReduction);
  return val;
}

UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType
    _$UpdateProductCredit$Mutation$ShoppingCartType$PriceFullTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType()
          ..net = json['net'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['net'] as Map<String, dynamic>)
          ..gross = json['gross'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['gross'] as Map<String, dynamic>)
          ..toPay = json['toPay'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['toPay'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$PriceFullTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('net', instance.net?.toJson());
  writeNotNull('gross', instance.gross?.toJson());
  writeNotNull('toPay', instance.toPay?.toJson());
  return val;
}

UpdateProductCredit$Mutation$ShoppingCartType$DiscountDtoType
    _$UpdateProductCredit$Mutation$ShoppingCartType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$DiscountDtoTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$DiscountDtoType
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

UpdateProductCredit$Mutation$ShoppingCartType$ReduciblePriceType
    _$UpdateProductCredit$Mutation$ShoppingCartType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$ReduciblePriceTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$ReduciblePriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('beforeReduction', instance.beforeReduction);
  writeNotNull('afterReduction', instance.afterReduction);
  return val;
}

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$ProductPriceType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$ProductPriceTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$ProductPriceType()
          ..unitNet = json['unitNet'] as String?
          ..unitGross = json['unitGross'] as String?
          ..net = json['net'] as String?
          ..gross = json['gross'] as String?;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$ProductPriceTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$ProductPriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unitNet', instance.unitNet);
  writeNotNull('unitGross', instance.unitGross);
  writeNotNull('net', instance.net);
  writeNotNull('gross', instance.gross);
  return val;
}

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$TaxValueType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$TaxValueTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$TaxValueType()
          ..unit = json['unit'] as String?
          ..total = json['total'] as String?;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$TaxValueTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$TaxValueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unit', instance.unit);
  writeNotNull('total', instance.total);
  return val;
}

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$PriceCreditType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$PriceCreditTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$PriceCreditType()
          ..periodCycle = $enumDecodeNullable(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int?
          ..amount = json['amount'] as String?;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$PriceCreditTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$PriceCreditType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('periodCycle', _$RecurrenceTypeEnumMap[instance.periodCycle]);
  writeNotNull('periodValue', instance.periodValue);
  writeNotNull('amount', instance.amount);
  return val;
}

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
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

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..symbol = json['symbol'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType
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
  writeNotNull('symbol', instance.symbol);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType()
          ..price = json['price'] as String?
          ..currency = json['currency'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType$CurrencyType
                  .fromJson(json['currency'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price);
  writeNotNull('currency', instance.currency?.toJson());
  return val;
}

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
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

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
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

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType
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

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
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

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
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

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
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

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('content', instance.content);
  return val;
}

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('urlKey', instance.urlKey);
  writeNotNull('metaTitle', instance.metaTitle);
  writeNotNull('metaDesription', instance.metaDesription);
  writeNotNull(
      'metaKeywords', instance.metaKeywords?.map((e) => e.toJson()).toList());
  return val;
}

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType
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

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType()
          ..id = json['id'] as String?
          ..seo = json['seo'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  return val;
}

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
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

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
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

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
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

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeToJson(
            UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType()
          ..language =
              UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationTypeToJson(
            UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
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
              : UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
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

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..attribute =
              UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'attribute': instance.attribute.toJson(),
        };

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
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

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
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

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
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

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
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

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
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

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
          ..prices = (json['prices'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$BarcodePricesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..barcode = json['barcode'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..discount = json['discount'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..media = json['media'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..priceList = (json['priceList'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..internalProduct = json['internalProduct'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductType
                  .fromJson(json['internalProduct'] as Map<String, dynamic>)
          ..productAttributesValues = json['productAttributesValues'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
                  .fromJson(
                      json['productAttributesValues'] as Map<String, dynamic>)
          ..maintenance = json['maintenance'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
                  .fromJson(json['maintenance'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType
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
  writeNotNull('price', instance.price);
  writeNotNull('prices', instance.prices?.map((e) => e.toJson()).toList());
  val['barcode'] = instance.barcode;
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull(
      'priceList', instance.priceList?.map((e) => e.toJson()).toList());
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  writeNotNull('internalProduct', instance.internalProduct?.toJson());
  writeNotNull(
      'productAttributesValues', instance.productAttributesValues?.toJson());
  writeNotNull('maintenance', instance.maintenance?.toJson());
  return val;
}

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType()
          ..quantity = json['quantity'] as int
          ..price =
              UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$ProductPriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..taxValue =
              UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$TaxValueType
                  .fromJson(json['taxValue'] as Map<String, dynamic>)
          ..priceCredit = json['priceCredit'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$PriceCreditType
                  .fromJson(json['priceCredit'] as Map<String, dynamic>)
          ..barcode = json['barcode'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType
                  .fromJson(json['barcode'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductTypeToJson(
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType
            instance) {
  final val = <String, dynamic>{
    'quantity': instance.quantity,
    'price': instance.price.toJson(),
    'taxValue': instance.taxValue.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('priceCredit', instance.priceCredit?.toJson());
  writeNotNull('barcode', instance.barcode?.toJson());
  return val;
}

UpdateProductCredit$Mutation$ShoppingCartType
    _$UpdateProductCredit$Mutation$ShoppingCartTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..user = json['user'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$UserType.fromJson(
                  json['user'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..price = json['price'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..taxValue = json['taxValue'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$ReduciblePriceType
                  .fromJson(json['taxValue'] as Map<String, dynamic>)
          ..products = (json['products'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateProductCredit$Mutation$ShoppingCartType$CartProductType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$UpdateProductCredit$Mutation$ShoppingCartTypeToJson(
    UpdateProductCredit$Mutation$ShoppingCartType instance) {
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

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('taxValue', instance.taxValue?.toJson());
  writeNotNull('products', instance.products?.map((e) => e.toJson()).toList());
  return val;
}

UpdateProductCredit$Mutation _$UpdateProductCredit$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateProductCredit$Mutation()
      ..updateProductCredit =
          UpdateProductCredit$Mutation$ShoppingCartType.fromJson(
              json['updateProductCredit'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateProductCredit$MutationToJson(
        UpdateProductCredit$Mutation instance) =>
    <String, dynamic>{
      'updateProductCredit': instance.updateProductCredit.toJson(),
    };

CartProductUpdateCreditInput _$CartProductUpdateCreditInputFromJson(
        Map<String, dynamic> json) =>
    CartProductUpdateCreditInput(
      barcode: json['barcode'] as String,
      quantity: json['quantity'] as int?,
      rent: json['rent'] == null
          ? null
          : RentalRefInput.fromJson(json['rent'] as Map<String, dynamic>),
      priceCredit: PriceCreditInput.fromJson(
          json['priceCredit'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CartProductUpdateCreditInputToJson(
    CartProductUpdateCreditInput instance) {
  final val = <String, dynamic>{
    'barcode': instance.barcode,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('quantity', instance.quantity);
  writeNotNull('rent', instance.rent?.toJson());
  val['priceCredit'] = instance.priceCredit.toJson();
  return val;
}

ShoppingCartArguments _$ShoppingCartArgumentsFromJson(
        Map<String, dynamic> json) =>
    ShoppingCartArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$ShoppingCartArgumentsToJson(
        ShoppingCartArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

FindShoppingCartByUserArguments _$FindShoppingCartByUserArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindShoppingCartByUserArguments(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$FindShoppingCartByUserArgumentsToJson(
    FindShoppingCartByUserArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

CalculateShoppingCartArguments _$CalculateShoppingCartArgumentsFromJson(
        Map<String, dynamic> json) =>
    CalculateShoppingCartArguments(
      products: (json['products'] as List<dynamic>)
          .map((e) => CartProductInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CalculateShoppingCartArgumentsToJson(
        CalculateShoppingCartArguments instance) =>
    <String, dynamic>{
      'products': instance.products.map((e) => e.toJson()).toList(),
    };

ValidateShoppingCartByCurrentUserArguments
    _$ValidateShoppingCartByCurrentUserArgumentsFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUserArguments(
          location: json['location'] == null
              ? null
              : LonLatInput.fromJson(json['location'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ValidateShoppingCartByCurrentUserArgumentsToJson(
    ValidateShoppingCartByCurrentUserArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('location', instance.location?.toJson());
  return val;
}

FindShoppingCartByUserAndTargetArguments
    _$FindShoppingCartByUserAndTargetArgumentsFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUserAndTargetArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          id: json['id'] as String?,
        );

Map<String, dynamic> _$FindShoppingCartByUserAndTargetArgumentsToJson(
    FindShoppingCartByUserAndTargetArguments instance) {
  final val = <String, dynamic>{
    'target': instance.target.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

FindTargetShoppingCartsArguments _$FindTargetShoppingCartsArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindTargetShoppingCartsArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
      searchString: json['searchString'] as String?,
    );

Map<String, dynamic> _$FindTargetShoppingCartsArgumentsToJson(
    FindTargetShoppingCartsArguments instance) {
  final val = <String, dynamic>{
    'target': instance.target.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  writeNotNull('searchString', instance.searchString);
  return val;
}

AddToCartArguments _$AddToCartArgumentsFromJson(Map<String, dynamic> json) =>
    AddToCartArguments(
      product:
          CartProductInput.fromJson(json['product'] as Map<String, dynamic>),
      target: json['target'] == null
          ? null
          : TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddToCartArgumentsToJson(AddToCartArguments instance) {
  final val = <String, dynamic>{
    'product': instance.product.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('target', instance.target?.toJson());
  return val;
}

RemoveFromCartArguments _$RemoveFromCartArgumentsFromJson(
        Map<String, dynamic> json) =>
    RemoveFromCartArguments(
      product:
          CartProductInput.fromJson(json['product'] as Map<String, dynamic>),
      target: json['target'] == null
          ? null
          : TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RemoveFromCartArgumentsToJson(
    RemoveFromCartArguments instance) {
  final val = <String, dynamic>{
    'product': instance.product.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('target', instance.target?.toJson());
  return val;
}

AddDiscountToCartArguments _$AddDiscountToCartArgumentsFromJson(
        Map<String, dynamic> json) =>
    AddDiscountToCartArguments(
      id: json['id'] as String,
      input: DiscountDtoInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddDiscountToCartArgumentsToJson(
        AddDiscountToCartArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'input': instance.input.toJson(),
    };

UpdateProductCreditArguments _$UpdateProductCreditArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateProductCreditArguments(
      productToAdd: CartProductUpdateCreditInput.fromJson(
          json['productToAdd'] as Map<String, dynamic>),
      productToRemove: CartProductInput.fromJson(
          json['productToRemove'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateProductCreditArgumentsToJson(
        UpdateProductCreditArguments instance) =>
    <String, dynamic>{
      'productToAdd': instance.productToAdd.toJson(),
      'productToRemove': instance.productToRemove.toJson(),
    };
