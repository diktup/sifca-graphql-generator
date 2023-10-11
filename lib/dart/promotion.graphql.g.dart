// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promotion.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetPromotions$Query$PromotionType$PromotionProductsType$DiscountDtoType
    _$GetPromotions$Query$PromotionType$PromotionProductsType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetPromotions$Query$PromotionType$PromotionProductsType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetPromotions$Query$PromotionType$PromotionProductsType$DiscountDtoTypeToJson(
        GetPromotions$Query$PromotionType$PromotionProductsType$DiscountDtoType
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

const _$DiscountTypeEnumMap = {
  DiscountType.amount: 'AMOUNT',
  DiscountType.percentage: 'PERCENTAGE',
  DiscountType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetPromotions$Query$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType
    _$GetPromotions$Query$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetPromotions$Query$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetPromotions$Query$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoTypeToJson(
        GetPromotions$Query$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType
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

GetPromotions$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
    _$GetPromotions$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPromotions$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPromotions$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureTypeToJson(
        GetPromotions$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
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

GetPromotions$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType
    _$GetPromotions$Query$PromotionType$PromotionProductsType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetPromotions$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetPromotions$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetPromotions$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPromotions$Query$PromotionType$PromotionProductsType$BarcodeType$MediaTypeToJson(
        GetPromotions$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType
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

GetPromotions$Query$PromotionType$PromotionProductsType$BarcodeType
    _$GetPromotions$Query$PromotionType$PromotionProductsType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        GetPromotions$Query$PromotionType$PromotionProductsType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..barcode = json['barcode'] as String
          ..price = json['price'] as String?
          ..discount = json['discount'] == null
              ? null
              : GetPromotions$Query$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..media = json['media'] == null
              ? null
              : GetPromotions$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPromotions$Query$PromotionType$PromotionProductsType$BarcodeTypeToJson(
        GetPromotions$Query$PromotionType$PromotionProductsType$BarcodeType
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
  val['barcode'] = instance.barcode;
  writeNotNull('price', instance.price);
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('media', instance.media?.toJson());
  return val;
}

GetPromotions$Query$PromotionType$PromotionProductsType
    _$GetPromotions$Query$PromotionType$PromotionProductsTypeFromJson(
            Map<String, dynamic> json) =>
        GetPromotions$Query$PromotionType$PromotionProductsType()
          ..discount =
              GetPromotions$Query$PromotionType$PromotionProductsType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..barcode =
              GetPromotions$Query$PromotionType$PromotionProductsType$BarcodeType
                  .fromJson(json['barcode'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPromotions$Query$PromotionType$PromotionProductsTypeToJson(
            GetPromotions$Query$PromotionType$PromotionProductsType instance) =>
        <String, dynamic>{
          'discount': instance.discount.toJson(),
          'barcode': instance.barcode.toJson(),
        };

GetPromotions$Query$PromotionType _$GetPromotions$Query$PromotionTypeFromJson(
        Map<String, dynamic> json) =>
    GetPromotions$Query$PromotionType()
      ..id = json['id'] as String
      ..status = $enumDecode(_$PromotionStatusEnumEnumMap, json['status'],
          unknownValue: PromotionStatusEnum.artemisUnknown)
      ..endDate = DateTime.parse(json['endDate'] as String)
      ..startDate = DateTime.parse(json['startDate'] as String)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..promotion = (json['promotion'] as List<dynamic>)
          .map((e) =>
              GetPromotions$Query$PromotionType$PromotionProductsType.fromJson(
                  e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetPromotions$Query$PromotionTypeToJson(
        GetPromotions$Query$PromotionType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': _$PromotionStatusEnumEnumMap[instance.status]!,
      'endDate': instance.endDate.toIso8601String(),
      'startDate': instance.startDate.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'promotion': instance.promotion.map((e) => e.toJson()).toList(),
    };

const _$PromotionStatusEnumEnumMap = {
  PromotionStatusEnum.draft: 'DRAFT',
  PromotionStatusEnum.ongoing: 'ONGOING',
  PromotionStatusEnum.expired: 'EXPIRED',
  PromotionStatusEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetPromotions$Query _$GetPromotions$QueryFromJson(Map<String, dynamic> json) =>
    GetPromotions$Query()
      ..getPromotions = (json['getPromotions'] as List<dynamic>)
          .map((e) => GetPromotions$Query$PromotionType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetPromotions$QueryToJson(
        GetPromotions$Query instance) =>
    <String, dynamic>{
      'getPromotions': instance.getPromotions.map((e) => e.toJson()).toList(),
    };

Promotion$Query$PromotionType$PromotionProductsType$DiscountDtoType
    _$Promotion$Query$PromotionType$PromotionProductsType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        Promotion$Query$PromotionType$PromotionProductsType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$Promotion$Query$PromotionType$PromotionProductsType$DiscountDtoTypeToJson(
        Promotion$Query$PromotionType$PromotionProductsType$DiscountDtoType
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

Promotion$Query$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType
    _$Promotion$Query$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        Promotion$Query$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$Promotion$Query$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoTypeToJson(
        Promotion$Query$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType
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

Promotion$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
    _$Promotion$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Promotion$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Promotion$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureTypeToJson(
        Promotion$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
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

Promotion$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType
    _$Promotion$Query$PromotionType$PromotionProductsType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        Promotion$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  Promotion$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  Promotion$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$Promotion$Query$PromotionType$PromotionProductsType$BarcodeType$MediaTypeToJson(
        Promotion$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType
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

Promotion$Query$PromotionType$PromotionProductsType$BarcodeType
    _$Promotion$Query$PromotionType$PromotionProductsType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        Promotion$Query$PromotionType$PromotionProductsType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..barcode = json['barcode'] as String
          ..price = json['price'] as String?
          ..discount = json['discount'] == null
              ? null
              : Promotion$Query$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..media = json['media'] == null
              ? null
              : Promotion$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Promotion$Query$PromotionType$PromotionProductsType$BarcodeTypeToJson(
        Promotion$Query$PromotionType$PromotionProductsType$BarcodeType
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
  val['barcode'] = instance.barcode;
  writeNotNull('price', instance.price);
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('media', instance.media?.toJson());
  return val;
}

Promotion$Query$PromotionType$PromotionProductsType
    _$Promotion$Query$PromotionType$PromotionProductsTypeFromJson(
            Map<String, dynamic> json) =>
        Promotion$Query$PromotionType$PromotionProductsType()
          ..discount =
              Promotion$Query$PromotionType$PromotionProductsType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..barcode =
              Promotion$Query$PromotionType$PromotionProductsType$BarcodeType
                  .fromJson(json['barcode'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Promotion$Query$PromotionType$PromotionProductsTypeToJson(
            Promotion$Query$PromotionType$PromotionProductsType instance) =>
        <String, dynamic>{
          'discount': instance.discount.toJson(),
          'barcode': instance.barcode.toJson(),
        };

Promotion$Query$PromotionType _$Promotion$Query$PromotionTypeFromJson(
        Map<String, dynamic> json) =>
    Promotion$Query$PromotionType()
      ..id = json['id'] as String
      ..status = $enumDecode(_$PromotionStatusEnumEnumMap, json['status'],
          unknownValue: PromotionStatusEnum.artemisUnknown)
      ..endDate = DateTime.parse(json['endDate'] as String)
      ..startDate = DateTime.parse(json['startDate'] as String)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..promotion = (json['promotion'] as List<dynamic>)
          .map((e) =>
              Promotion$Query$PromotionType$PromotionProductsType.fromJson(
                  e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$Promotion$Query$PromotionTypeToJson(
        Promotion$Query$PromotionType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': _$PromotionStatusEnumEnumMap[instance.status]!,
      'endDate': instance.endDate.toIso8601String(),
      'startDate': instance.startDate.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'promotion': instance.promotion.map((e) => e.toJson()).toList(),
    };

Promotion$Query _$Promotion$QueryFromJson(Map<String, dynamic> json) =>
    Promotion$Query()
      ..promotion = Promotion$Query$PromotionType.fromJson(
          json['promotion'] as Map<String, dynamic>);

Map<String, dynamic> _$Promotion$QueryToJson(Promotion$Query instance) =>
    <String, dynamic>{
      'promotion': instance.promotion.toJson(),
    };

GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$DiscountDtoType
    _$GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$DiscountDtoTypeToJson(
        GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$DiscountDtoType
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

GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType
    _$GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoTypeToJson(
        GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType
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

GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
    _$GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureTypeToJson(
        GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
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

GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType
    _$GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$BarcodeType$MediaTypeToJson(
        GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType
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

GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$BarcodeType
    _$GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..barcode = json['barcode'] as String
          ..price = json['price'] as String?
          ..discount = json['discount'] == null
              ? null
              : GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..media = json['media'] == null
              ? null
              : GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$BarcodeTypeToJson(
        GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$BarcodeType
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
  val['barcode'] = instance.barcode;
  writeNotNull('price', instance.price);
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('media', instance.media?.toJson());
  return val;
}

GetPromotionsByTarget$Query$PromotionType$PromotionProductsType
    _$GetPromotionsByTarget$Query$PromotionType$PromotionProductsTypeFromJson(
            Map<String, dynamic> json) =>
        GetPromotionsByTarget$Query$PromotionType$PromotionProductsType()
          ..discount =
              GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..barcode =
              GetPromotionsByTarget$Query$PromotionType$PromotionProductsType$BarcodeType
                  .fromJson(json['barcode'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPromotionsByTarget$Query$PromotionType$PromotionProductsTypeToJson(
            GetPromotionsByTarget$Query$PromotionType$PromotionProductsType
                instance) =>
        <String, dynamic>{
          'discount': instance.discount.toJson(),
          'barcode': instance.barcode.toJson(),
        };

GetPromotionsByTarget$Query$PromotionType
    _$GetPromotionsByTarget$Query$PromotionTypeFromJson(
            Map<String, dynamic> json) =>
        GetPromotionsByTarget$Query$PromotionType()
          ..id = json['id'] as String
          ..status = $enumDecode(_$PromotionStatusEnumEnumMap, json['status'],
              unknownValue: PromotionStatusEnum.artemisUnknown)
          ..endDate = DateTime.parse(json['endDate'] as String)
          ..startDate = DateTime.parse(json['startDate'] as String)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..promotion = (json['promotion'] as List<dynamic>)
              .map((e) =>
                  GetPromotionsByTarget$Query$PromotionType$PromotionProductsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetPromotionsByTarget$Query$PromotionTypeToJson(
        GetPromotionsByTarget$Query$PromotionType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': _$PromotionStatusEnumEnumMap[instance.status]!,
      'endDate': instance.endDate.toIso8601String(),
      'startDate': instance.startDate.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'promotion': instance.promotion.map((e) => e.toJson()).toList(),
    };

GetPromotionsByTarget$Query _$GetPromotionsByTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    GetPromotionsByTarget$Query()
      ..getPromotionsByTarget = (json['getPromotionsByTarget'] as List<dynamic>)
          .map((e) => GetPromotionsByTarget$Query$PromotionType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetPromotionsByTarget$QueryToJson(
        GetPromotionsByTarget$Query instance) =>
    <String, dynamic>{
      'getPromotionsByTarget':
          instance.getPromotionsByTarget.map((e) => e.toJson()).toList(),
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

GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$DiscountDtoType
    _$GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$DiscountDtoTypeToJson(
        GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$DiscountDtoType
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

GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType
    _$GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoTypeToJson(
        GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType
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

GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
    _$GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureTypeToJson(
        GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
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

GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$MediaType
    _$GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$MediaTypeToJson(
        GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$MediaType
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

GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType
    _$GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..barcode = json['barcode'] as String
          ..price = json['price'] as String?
          ..discount = json['discount'] == null
              ? null
              : GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..media = json['media'] == null
              ? null
              : GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeTypeToJson(
        GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType
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
  val['barcode'] = instance.barcode;
  writeNotNull('price', instance.price);
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('media', instance.media?.toJson());
  return val;
}

GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType
    _$GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsTypeFromJson(
            Map<String, dynamic> json) =>
        GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType()
          ..discount =
              GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..barcode =
              GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType
                  .fromJson(json['barcode'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsTypeToJson(
            GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType
                instance) =>
        <String, dynamic>{
          'discount': instance.discount.toJson(),
          'barcode': instance.barcode.toJson(),
        };

GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType
    _$GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionTypeFromJson(
            Map<String, dynamic> json) =>
        GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType()
          ..id = json['id'] as String
          ..status = $enumDecode(_$PromotionStatusEnumEnumMap, json['status'],
              unknownValue: PromotionStatusEnum.artemisUnknown)
          ..endDate = DateTime.parse(json['endDate'] as String)
          ..startDate = DateTime.parse(json['startDate'] as String)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..promotion = (json['promotion'] as List<dynamic>)
              .map((e) =>
                  GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionTypeToJson(
            GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'status': _$PromotionStatusEnumEnumMap[instance.status]!,
          'endDate': instance.endDate.toIso8601String(),
          'startDate': instance.startDate.toIso8601String(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'promotion': instance.promotion.map((e) => e.toJson()).toList(),
        };

GetPromotionsByTargetPagination$Query$PromotionPaginateType
    _$GetPromotionsByTargetPagination$Query$PromotionPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetPromotionsByTargetPagination$Query$PromotionPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetPromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPromotionsByTargetPagination$Query$PromotionPaginateTypeToJson(
        GetPromotionsByTargetPagination$Query$PromotionPaginateType instance) {
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

GetPromotionsByTargetPagination$Query
    _$GetPromotionsByTargetPagination$QueryFromJson(
            Map<String, dynamic> json) =>
        GetPromotionsByTargetPagination$Query()
          ..getPromotionsByTargetPagination =
              GetPromotionsByTargetPagination$Query$PromotionPaginateType
                  .fromJson(json['getPromotionsByTargetPagination']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetPromotionsByTargetPagination$QueryToJson(
        GetPromotionsByTargetPagination$Query instance) =>
    <String, dynamic>{
      'getPromotionsByTargetPagination':
          instance.getPromotionsByTargetPagination.toJson(),
    };

PromotionFilterBaseInput _$PromotionFilterBaseInputFromJson(
        Map<String, dynamic> json) =>
    PromotionFilterBaseInput(
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      statuses: (json['statuses'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$PromotionStatusEnumEnumMap, e,
              unknownValue: PromotionStatusEnum.artemisUnknown))
          .toList(),
    );

Map<String, dynamic> _$PromotionFilterBaseInputToJson(
    PromotionFilterBaseInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('startDate', instance.startDate?.toIso8601String());
  writeNotNull('endDate', instance.endDate?.toIso8601String());
  writeNotNull('statuses',
      instance.statuses?.map((e) => _$PromotionStatusEnumEnumMap[e]!).toList());
  return val;
}

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

GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$DiscountDtoType
    _$GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$DiscountDtoTypeToJson(
        GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$DiscountDtoType
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

GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType
    _$GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoTypeToJson(
        GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType
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

GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
    _$GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureTypeToJson(
        GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
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

GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$MediaType
    _$GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$MediaTypeToJson(
        GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$MediaType
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

GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType
    _$GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..barcode = json['barcode'] as String
          ..price = json['price'] as String?
          ..discount = json['discount'] == null
              ? null
              : GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..media = json['media'] == null
              ? null
              : GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeTypeToJson(
        GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType
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
  val['barcode'] = instance.barcode;
  writeNotNull('price', instance.price);
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('media', instance.media?.toJson());
  return val;
}

GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType
    _$GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsTypeFromJson(
            Map<String, dynamic> json) =>
        GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType()
          ..discount =
              GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..barcode =
              GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType$BarcodeType
                  .fromJson(json['barcode'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsTypeToJson(
            GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType
                instance) =>
        <String, dynamic>{
          'discount': instance.discount.toJson(),
          'barcode': instance.barcode.toJson(),
        };

GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType
    _$GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionTypeFromJson(
            Map<String, dynamic> json) =>
        GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType()
          ..id = json['id'] as String
          ..status = $enumDecode(_$PromotionStatusEnumEnumMap, json['status'],
              unknownValue: PromotionStatusEnum.artemisUnknown)
          ..endDate = DateTime.parse(json['endDate'] as String)
          ..startDate = DateTime.parse(json['startDate'] as String)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..promotion = (json['promotion'] as List<dynamic>)
              .map((e) =>
                  GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType$PromotionProductsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionTypeToJson(
            GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'status': _$PromotionStatusEnumEnumMap[instance.status]!,
          'endDate': instance.endDate.toIso8601String(),
          'startDate': instance.startDate.toIso8601String(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'promotion': instance.promotion.map((e) => e.toJson()).toList(),
        };

GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType
    _$GetFuturePromotionsByTargetPagination$Query$PromotionPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType$PromotionType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetFuturePromotionsByTargetPagination$Query$PromotionPaginateTypeToJson(
        GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType
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

GetFuturePromotionsByTargetPagination$Query
    _$GetFuturePromotionsByTargetPagination$QueryFromJson(
            Map<String, dynamic> json) =>
        GetFuturePromotionsByTargetPagination$Query()
          ..getFuturePromotionsByTargetPagination =
              GetFuturePromotionsByTargetPagination$Query$PromotionPaginateType
                  .fromJson(json['getFuturePromotionsByTargetPagination']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetFuturePromotionsByTargetPagination$QueryToJson(
        GetFuturePromotionsByTargetPagination$Query instance) =>
    <String, dynamic>{
      'getFuturePromotionsByTargetPagination':
          instance.getFuturePromotionsByTargetPagination.toJson(),
    };

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$DiscountDtoType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$DiscountDtoTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$DiscountDtoType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$LonLatTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$CountryType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$CountryTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$CountryType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$StateType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$StateTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$StateType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$MediaType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$MediaTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$MediaType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType()
          ..id = json['id'] as String?
          ..name = json['name'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType
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
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$MediaType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$MediaType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$MediaType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$MediaType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$MediaTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$MediaType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$DiscountDtoType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$DiscountDtoTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$DiscountDtoType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$GlobalCategoryProductType$GlobalCategoryType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$GlobalCategoryProductType$GlobalCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$GlobalCategoryProductType$GlobalCategoryType()
          ..id = json['id'] as String
          ..identifier = json['identifier'] as int
          ..name = json['name'] as String
          ..provider = $enumDecodeNullable(
              _$GlobalCategoryProviderEnumEnumMap, json['provider'],
              unknownValue: GlobalCategoryProviderEnum.artemisUnknown);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$GlobalCategoryProductType$GlobalCategoryTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$GlobalCategoryProductType$GlobalCategoryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'identifier': instance.identifier,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'provider', _$GlobalCategoryProviderEnumEnumMap[instance.provider]);
  return val;
}

const _$GlobalCategoryProviderEnumEnumMap = {
  GlobalCategoryProviderEnum.google: 'GOOGLE',
  GlobalCategoryProviderEnum.facebook: 'FACEBOOK',
  GlobalCategoryProviderEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$GlobalCategoryProductType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$GlobalCategoryProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$GlobalCategoryProductType()
          ..googleCategory = json['googleCategory'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$GlobalCategoryProductType$GlobalCategoryType
                  .fromJson(json['googleCategory'] as Map<String, dynamic>)
          ..facebookCategory = json['facebookCategory'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$GlobalCategoryProductType$GlobalCategoryType
                  .fromJson(json['facebookCategory'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$GlobalCategoryProductTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$GlobalCategoryProductType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('googleCategory', instance.googleCategory?.toJson());
  writeNotNull('facebookCategory', instance.facebookCategory?.toJson());
  return val;
}

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$MediaType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$MediaType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$MediaType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$MediaType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$MediaTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$MediaType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$DiscountDtoType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$DiscountDtoTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$DiscountDtoType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductPriceListType$PriceType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductPriceListType$PriceTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductPriceListType$PriceType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductPriceListType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductPriceListTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductPriceListType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductTaxesType$TaxType$CompanyType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductTaxesType$TaxType$CompanyTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductTaxesType$TaxType$CompanyType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductTaxesType$TaxType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductTaxesType$TaxTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductTaxesType$TaxType
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

const _$TaxUseEnumEnumMap = {
  TaxUseEnum.sale: 'SALE',
  TaxUseEnum.purchase: 'PURCHASE',
  TaxUseEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductTaxesType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductTaxesTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductTaxesType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$BarcodePeriodCreditType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$BarcodePeriodCreditTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$BarcodePeriodCreditType()
          ..periodCycle = $enumDecode(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int
          ..amount = json['amount'] as String?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$BarcodePeriodCreditTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$BarcodePeriodCreditType
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

const _$RecurrenceTypeEnumMap = {
  RecurrenceType.hourly: 'HOURLY',
  RecurrenceType.daily: 'DAILY',
  RecurrenceType.weekly: 'WEEKLY',
  RecurrenceType.monthly: 'MONTHLY',
  RecurrenceType.yearly: 'YEARLY',
  RecurrenceType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$CatalogueCategoryType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$CatalogueCategoryTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$CatalogueCategoryType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$PixelBarcodeType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$PixelBarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$PixelBarcodeType()
          ..include = json['include'] as bool?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$PixelBarcodeTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$PixelBarcodeType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductMaintenanceType$UserType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductMaintenanceType$UserType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductMaintenanceType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductMaintenanceTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductMaintenanceType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
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
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'attribute': instance.attribute.toJson(),
        };

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductAttributesValuesType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductAttributesValuesTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductAttributesValuesType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType$MediaType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType$MediaType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType$MediaType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType$MediaType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType$MediaTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType$MediaType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType$DiscountDtoType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType$DiscountDtoTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType$DiscountDtoType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType$CatalogueCategoryType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType$CatalogueCategoryTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType$CatalogueCategoryType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType()
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
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..discount = json['discount'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceBeforeReduction = json['priceBeforeReduction'] as String?
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductSpecsType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductSpecsTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductSpecsType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$MediaType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$MediaType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$MediaType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$MediaType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$MediaTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$MediaType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$InventoryCategoryType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$InventoryCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$InventoryCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$InventoryCategoryType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$InventoryCategoryType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$InventoryCategoryType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$InventoryCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$InventoryCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..hasChildren = json['hasChildren'] as bool
          ..picture = json['picture'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$InventoryCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$InventoryCategoryTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$InventoryCategoryType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductTaxesType$TaxType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductTaxesType$TaxTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductTaxesType$TaxType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductTaxesType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductTaxesTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductTaxesType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType()
          ..id = json['id'] as String?
          ..name = json['name'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType
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
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductAttributeType$AttributeType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductAttributeType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductAttributeType$AttributeType()
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
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductAttributeType$AttributeTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductAttributeType$AttributeType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductAttributeType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductAttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductAttributeType()
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
              GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductAttributeType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductAttributeTypeToJson(
            GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductAttributeType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType()
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
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..wholesalerPrice = json['wholesalerPrice'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..category = (json['category'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$InventoryCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..brand = json['brand'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$BrandType
                  .fromJson(json['brand'] as Map<String, dynamic>)
          ..productAttributes = (json['productAttributes'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType$ProductAttributeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType
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

const _$ProductClassEnumEnumMap = {
  ProductClassEnum.topProducts: 'TOP_PRODUCTS',
  ProductClassEnum.featuredProducts: 'FEATURED_PRODUCTS',
  ProductClassEnum.newArrivals: 'NEW_ARRIVALS',
  ProductClassEnum.bestSellers: 'BEST_SELLERS',
  ProductClassEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType()
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
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceList = (json['priceList'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductPriceListType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..priceCredit = (json['priceCredit'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$BarcodePeriodCreditType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pixel = json['pixel'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$PixelBarcodeType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..maintenance = json['maintenance'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductMaintenanceType
                  .fromJson(json['maintenance'] as Map<String, dynamic>)
          ..productAttributesValues = json['productAttributesValues'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductAttributesValuesType
                  .fromJson(
                      json['productAttributesValues'] as Map<String, dynamic>)
          ..internalProduct = json['internalProduct'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$InternalProductType
                  .fromJson(json['internalProduct'] as Map<String, dynamic>)
          ..product = json['product'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType$ProductType
                  .fromJson(json['product'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$ProductType$BrandType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$ProductType$BrandTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$ProductType$BrandType()
          ..id = json['id'] as String?
          ..name = json['name'] as String?
          ..website = json['website'] as String?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$ProductType$BrandTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$ProductType$BrandType
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
  return val;
}

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$ProductType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$ProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$ProductType()
          ..id = json['id'] as String?
          ..brand = json['brand'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$ProductType$BrandType
                  .fromJson(json['brand'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$ProductTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$ProductType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('brand', instance.brand?.toJson());
  return val;
}

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$CatalogueCategoryType$CatalogueCategorySeoType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$CatalogueCategoryType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$CatalogueCategoryType$CatalogueCategorySeoType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$CatalogueCategoryType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$CatalogueCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$CatalogueCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$CatalogueCategoryType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$CatalogueCategoryType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$CatalogueCategoryType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$CatalogueCategoryType()
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
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$CatalogueCategoryType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$CatalogueCategoryType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$CatalogueCategoryTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$CatalogueCategoryType
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
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  writeNotNull('externalId', instance.externalId);
  val['hasChildren'] = instance.hasChildren;
  writeNotNull('description', instance.description);
  writeNotNull('portal', instance.portal);
  writeNotNull('pickup', instance.pickup);
  writeNotNull('booking', instance.booking);
  writeNotNull('delivery', instance.delivery);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType()
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
          ..priceBeforeReduction = json['priceBeforeReduction'] as String?
          ..brand = json['brand'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BrandType
                  .fromJson(json['brand'] as Map<String, dynamic>)
          ..media = json['media'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..globalCategory = json['globalCategory'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$GlobalCategoryProductType
                  .fromJson(json['globalCategory'] as Map<String, dynamic>)
          ..kw$class = (json['class'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$ProductClassEnumEnumMap, e,
                  unknownValue: ProductClassEnum.artemisUnknown))
              .toList()
          ..barcodes = (json['barcodes'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$BarcodeType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..product = json['product'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$ProductType
                  .fromJson(json['product'] as Map<String, dynamic>)
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType
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
  writeNotNull('priceBeforeReduction', instance.priceBeforeReduction);
  writeNotNull('brand', instance.brand?.toJson());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('globalCategory', instance.globalCategory?.toJson());
  writeNotNull('class',
      instance.kw$class?.map((e) => _$ProductClassEnumEnumMap[e]!).toList());
  writeNotNull('barcodes', instance.barcodes?.map((e) => e.toJson()).toList());
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  return val;
}

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$BarcodeBaseRawType$DiscountDtoType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$BarcodeBaseRawType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$BarcodeBaseRawType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$BarcodeBaseRawType$DiscountDtoTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$BarcodeBaseRawType$DiscountDtoType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$BarcodeBaseRawType$MediaType$PictureType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$BarcodeBaseRawType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$BarcodeBaseRawType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$BarcodeBaseRawType$MediaType$PictureTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$BarcodeBaseRawType$MediaType$PictureType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$BarcodeBaseRawType$MediaType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$BarcodeBaseRawType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$BarcodeBaseRawType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$BarcodeBaseRawType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$BarcodeBaseRawType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$BarcodeBaseRawType$MediaTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$BarcodeBaseRawType$MediaType
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

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$BarcodeBaseRawType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$BarcodeBaseRawTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$BarcodeBaseRawType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..barcode = json['barcode'] as String
          ..price = json['price'] as String?
          ..discount = json['discount'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$BarcodeBaseRawType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..media = json['media'] == null
              ? null
              : GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$BarcodeBaseRawType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$BarcodeBaseRawTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$BarcodeBaseRawType
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
  val['barcode'] = instance.barcode;
  writeNotNull('price', instance.price);
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('media', instance.media?.toJson());
  return val;
}

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType()
          ..discount =
              GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..internalProduct =
              GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$InternalProductType
                  .fromJson(json['internalProduct'] as Map<String, dynamic>)
          ..barcode =
              GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType$BarcodeBaseRawType
                  .fromJson(json['barcode'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductTypeToJson(
            GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType
                instance) =>
        <String, dynamic>{
          'discount': instance.discount.toJson(),
          'internalProduct': instance.internalProduct.toJson(),
          'barcode': instance.barcode.toJson(),
        };

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType()
          ..id = json['id'] as String
          ..status = $enumDecode(_$PromotionStatusEnumEnumMap, json['status'],
              unknownValue: PromotionStatusEnum.artemisUnknown)
          ..endDate = DateTime.parse(json['endDate'] as String)
          ..startDate = DateTime.parse(json['startDate'] as String)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..promotion = (json['promotion'] as List<dynamic>)
              .map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType$PromotionProductsWithInternalProductType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductTypeToJson(
            GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'status': _$PromotionStatusEnumEnumMap[instance.status]!,
          'endDate': instance.endDate.toIso8601String(),
          'startDate': instance.startDate.toIso8601String(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'promotion': instance.promotion.map((e) => e.toJson()).toList(),
        };

GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType$PromotionWithInternalProductType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateTypeToJson(
        GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType
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

GetOngoingPromotionsByTargetPagination$Query
    _$GetOngoingPromotionsByTargetPagination$QueryFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPagination$Query()
          ..getOngoingPromotionsByTargetPagination =
              GetOngoingPromotionsByTargetPagination$Query$PromotionWithInternalProductPaginateType
                  .fromJson(json['getOngoingPromotionsByTargetPagination']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetOngoingPromotionsByTargetPagination$QueryToJson(
        GetOngoingPromotionsByTargetPagination$Query instance) =>
    <String, dynamic>{
      'getOngoingPromotionsByTargetPagination':
          instance.getOngoingPromotionsByTargetPagination.toJson(),
    };

PromotionFilterInput _$PromotionFilterInputFromJson(
        Map<String, dynamic> json) =>
    PromotionFilterInput(
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      statuses: (json['statuses'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$PromotionStatusEnumEnumMap, e,
              unknownValue: PromotionStatusEnum.artemisUnknown))
          .toList(),
      barcodes: (json['barcodes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$PromotionFilterInputToJson(
    PromotionFilterInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('startDate', instance.startDate?.toIso8601String());
  writeNotNull('endDate', instance.endDate?.toIso8601String());
  writeNotNull('statuses',
      instance.statuses?.map((e) => _$PromotionStatusEnumEnumMap[e]!).toList());
  writeNotNull('barcodes', instance.barcodes);
  return val;
}

CreatePromotion$Mutation$PromotionType$PromotionProductsType$DiscountDtoType
    _$CreatePromotion$Mutation$PromotionType$PromotionProductsType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        CreatePromotion$Mutation$PromotionType$PromotionProductsType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$CreatePromotion$Mutation$PromotionType$PromotionProductsType$DiscountDtoTypeToJson(
        CreatePromotion$Mutation$PromotionType$PromotionProductsType$DiscountDtoType
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

CreatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType
    _$CreatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        CreatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$CreatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoTypeToJson(
        CreatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType
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

CreatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
    _$CreatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureTypeToJson(
        CreatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
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

CreatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$MediaType
    _$CreatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$MediaTypeToJson(
        CreatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$MediaType
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

CreatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType
    _$CreatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        CreatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..barcode = json['barcode'] as String
          ..price = json['price'] as String?
          ..discount = json['discount'] == null
              ? null
              : CreatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..media = json['media'] == null
              ? null
              : CreatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeTypeToJson(
        CreatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType
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
  val['barcode'] = instance.barcode;
  writeNotNull('price', instance.price);
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('media', instance.media?.toJson());
  return val;
}

CreatePromotion$Mutation$PromotionType$PromotionProductsType
    _$CreatePromotion$Mutation$PromotionType$PromotionProductsTypeFromJson(
            Map<String, dynamic> json) =>
        CreatePromotion$Mutation$PromotionType$PromotionProductsType()
          ..discount =
              CreatePromotion$Mutation$PromotionType$PromotionProductsType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..barcode =
              CreatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType
                  .fromJson(json['barcode'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreatePromotion$Mutation$PromotionType$PromotionProductsTypeToJson(
            CreatePromotion$Mutation$PromotionType$PromotionProductsType
                instance) =>
        <String, dynamic>{
          'discount': instance.discount.toJson(),
          'barcode': instance.barcode.toJson(),
        };

CreatePromotion$Mutation$PromotionType
    _$CreatePromotion$Mutation$PromotionTypeFromJson(
            Map<String, dynamic> json) =>
        CreatePromotion$Mutation$PromotionType()
          ..id = json['id'] as String
          ..status = $enumDecode(_$PromotionStatusEnumEnumMap, json['status'],
              unknownValue: PromotionStatusEnum.artemisUnknown)
          ..endDate = DateTime.parse(json['endDate'] as String)
          ..startDate = DateTime.parse(json['startDate'] as String)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..promotion = (json['promotion'] as List<dynamic>)
              .map((e) =>
                  CreatePromotion$Mutation$PromotionType$PromotionProductsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$CreatePromotion$Mutation$PromotionTypeToJson(
        CreatePromotion$Mutation$PromotionType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': _$PromotionStatusEnumEnumMap[instance.status]!,
      'endDate': instance.endDate.toIso8601String(),
      'startDate': instance.startDate.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'promotion': instance.promotion.map((e) => e.toJson()).toList(),
    };

CreatePromotion$Mutation _$CreatePromotion$MutationFromJson(
        Map<String, dynamic> json) =>
    CreatePromotion$Mutation()
      ..createPromotion = CreatePromotion$Mutation$PromotionType.fromJson(
          json['createPromotion'] as Map<String, dynamic>);

Map<String, dynamic> _$CreatePromotion$MutationToJson(
        CreatePromotion$Mutation instance) =>
    <String, dynamic>{
      'createPromotion': instance.createPromotion.toJson(),
    };

PromotionInput _$PromotionInputFromJson(Map<String, dynamic> json) =>
    PromotionInput(
      startDate: DateTime.parse(json['startDate'] as String),
      endDate: DateTime.parse(json['endDate'] as String),
      status: $enumDecodeNullable(_$PromotionStatusEnumEnumMap, json['status'],
          unknownValue: PromotionStatusEnum.artemisUnknown),
      promotion: (json['promotion'] as List<dynamic>)
          .map(
              (e) => PromotionProductsInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PromotionInputToJson(PromotionInput instance) {
  final val = <String, dynamic>{
    'startDate': instance.startDate.toIso8601String(),
    'endDate': instance.endDate.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', _$PromotionStatusEnumEnumMap[instance.status]);
  val['promotion'] = instance.promotion.map((e) => e.toJson()).toList();
  val['target'] = instance.target.toJson();
  return val;
}

PromotionProductsInput _$PromotionProductsInputFromJson(
        Map<String, dynamic> json) =>
    PromotionProductsInput(
      barcode: json['barcode'] as String,
      discount:
          DiscountDtoInput.fromJson(json['discount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PromotionProductsInputToJson(
        PromotionProductsInput instance) =>
    <String, dynamic>{
      'barcode': instance.barcode,
      'discount': instance.discount.toJson(),
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

UpdatePromotion$Mutation$PromotionType$PromotionProductsType$DiscountDtoType
    _$UpdatePromotion$Mutation$PromotionType$PromotionProductsType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        UpdatePromotion$Mutation$PromotionType$PromotionProductsType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$UpdatePromotion$Mutation$PromotionType$PromotionProductsType$DiscountDtoTypeToJson(
        UpdatePromotion$Mutation$PromotionType$PromotionProductsType$DiscountDtoType
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

UpdatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType
    _$UpdatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        UpdatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$UpdatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoTypeToJson(
        UpdatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType
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

UpdatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
    _$UpdatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureTypeToJson(
        UpdatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
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

UpdatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$MediaType
    _$UpdatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$MediaTypeToJson(
        UpdatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$MediaType
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

UpdatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType
    _$UpdatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..barcode = json['barcode'] as String
          ..price = json['price'] as String?
          ..discount = json['discount'] == null
              ? null
              : UpdatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..media = json['media'] == null
              ? null
              : UpdatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeTypeToJson(
        UpdatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType
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
  val['barcode'] = instance.barcode;
  writeNotNull('price', instance.price);
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('media', instance.media?.toJson());
  return val;
}

UpdatePromotion$Mutation$PromotionType$PromotionProductsType
    _$UpdatePromotion$Mutation$PromotionType$PromotionProductsTypeFromJson(
            Map<String, dynamic> json) =>
        UpdatePromotion$Mutation$PromotionType$PromotionProductsType()
          ..discount =
              UpdatePromotion$Mutation$PromotionType$PromotionProductsType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..barcode =
              UpdatePromotion$Mutation$PromotionType$PromotionProductsType$BarcodeType
                  .fromJson(json['barcode'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdatePromotion$Mutation$PromotionType$PromotionProductsTypeToJson(
            UpdatePromotion$Mutation$PromotionType$PromotionProductsType
                instance) =>
        <String, dynamic>{
          'discount': instance.discount.toJson(),
          'barcode': instance.barcode.toJson(),
        };

UpdatePromotion$Mutation$PromotionType
    _$UpdatePromotion$Mutation$PromotionTypeFromJson(
            Map<String, dynamic> json) =>
        UpdatePromotion$Mutation$PromotionType()
          ..id = json['id'] as String
          ..status = $enumDecode(_$PromotionStatusEnumEnumMap, json['status'],
              unknownValue: PromotionStatusEnum.artemisUnknown)
          ..endDate = DateTime.parse(json['endDate'] as String)
          ..startDate = DateTime.parse(json['startDate'] as String)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..promotion = (json['promotion'] as List<dynamic>)
              .map((e) =>
                  UpdatePromotion$Mutation$PromotionType$PromotionProductsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$UpdatePromotion$Mutation$PromotionTypeToJson(
        UpdatePromotion$Mutation$PromotionType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': _$PromotionStatusEnumEnumMap[instance.status]!,
      'endDate': instance.endDate.toIso8601String(),
      'startDate': instance.startDate.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'promotion': instance.promotion.map((e) => e.toJson()).toList(),
    };

UpdatePromotion$Mutation _$UpdatePromotion$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdatePromotion$Mutation()
      ..updatePromotion = UpdatePromotion$Mutation$PromotionType.fromJson(
          json['updatePromotion'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdatePromotion$MutationToJson(
        UpdatePromotion$Mutation instance) =>
    <String, dynamic>{
      'updatePromotion': instance.updatePromotion.toJson(),
    };

PromotionUpdateInput _$PromotionUpdateInputFromJson(
        Map<String, dynamic> json) =>
    PromotionUpdateInput(
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      status: $enumDecodeNullable(_$PromotionStatusEnumEnumMap, json['status'],
          unknownValue: PromotionStatusEnum.artemisUnknown),
      promotion: (json['promotion'] as List<dynamic>?)
          ?.map(
              (e) => PromotionProductsInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PromotionUpdateInputToJson(
    PromotionUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('startDate', instance.startDate?.toIso8601String());
  writeNotNull('endDate', instance.endDate?.toIso8601String());
  writeNotNull('status', _$PromotionStatusEnumEnumMap[instance.status]);
  writeNotNull(
      'promotion', instance.promotion?.map((e) => e.toJson()).toList());
  return val;
}

DeletePromotion$Mutation$DeleteResponseDtoType
    _$DeletePromotion$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeletePromotion$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeletePromotion$Mutation$DeleteResponseDtoTypeToJson(
        DeletePromotion$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeletePromotion$Mutation _$DeletePromotion$MutationFromJson(
        Map<String, dynamic> json) =>
    DeletePromotion$Mutation()
      ..deletePromotion =
          DeletePromotion$Mutation$DeleteResponseDtoType.fromJson(
              json['deletePromotion'] as Map<String, dynamic>);

Map<String, dynamic> _$DeletePromotion$MutationToJson(
        DeletePromotion$Mutation instance) =>
    <String, dynamic>{
      'deletePromotion': instance.deletePromotion.toJson(),
    };

PromotionArguments _$PromotionArgumentsFromJson(Map<String, dynamic> json) =>
    PromotionArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$PromotionArgumentsToJson(PromotionArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetPromotionsByTargetArguments _$GetPromotionsByTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetPromotionsByTargetArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetPromotionsByTargetArgumentsToJson(
        GetPromotionsByTargetArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

GetPromotionsByTargetPaginationArguments
    _$GetPromotionsByTargetPaginationArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetPromotionsByTargetPaginationArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          searchString: json['searchString'] as String?,
          filter: PromotionFilterBaseInput.fromJson(
              json['filter'] as Map<String, dynamic>),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetPromotionsByTargetPaginationArgumentsToJson(
    GetPromotionsByTargetPaginationArguments instance) {
  final val = <String, dynamic>{
    'target': instance.target.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('searchString', instance.searchString);
  val['filter'] = instance.filter.toJson();
  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

GetFuturePromotionsByTargetPaginationArguments
    _$GetFuturePromotionsByTargetPaginationArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetFuturePromotionsByTargetPaginationArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetFuturePromotionsByTargetPaginationArgumentsToJson(
    GetFuturePromotionsByTargetPaginationArguments instance) {
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

GetOngoingPromotionsByTargetPaginationArguments
    _$GetOngoingPromotionsByTargetPaginationArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetOngoingPromotionsByTargetPaginationArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          filter: json['filter'] == null
              ? null
              : PromotionFilterInput.fromJson(
                  json['filter'] as Map<String, dynamic>),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetOngoingPromotionsByTargetPaginationArgumentsToJson(
    GetOngoingPromotionsByTargetPaginationArguments instance) {
  final val = <String, dynamic>{
    'target': instance.target.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('filter', instance.filter?.toJson());
  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

CreatePromotionArguments _$CreatePromotionArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreatePromotionArguments(
      input: PromotionInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreatePromotionArgumentsToJson(
        CreatePromotionArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdatePromotionArguments _$UpdatePromotionArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdatePromotionArguments(
      input:
          PromotionUpdateInput.fromJson(json['input'] as Map<String, dynamic>),
      id: json['id'] as String,
    );

Map<String, dynamic> _$UpdatePromotionArgumentsToJson(
        UpdatePromotionArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
      'id': instance.id,
    };

DeletePromotionArguments _$DeletePromotionArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeletePromotionArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeletePromotionArgumentsToJson(
        DeletePromotionArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
