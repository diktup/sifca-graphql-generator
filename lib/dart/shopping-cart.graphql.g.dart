// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopping-cart.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShoppingCart$Query$ShoppingCartType$UserType$PictureType
    _$ShoppingCart$Query$ShoppingCartType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String,
    dynamic> _$ShoppingCart$Query$ShoppingCartType$UserType$PictureTypeToJson(
        ShoppingCart$Query$ShoppingCartType$UserType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
    };

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
          ..picture = json['picture'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$ShoppingCart$Query$ShoppingCartType$UserTypeToJson(
        ShoppingCart$Query$ShoppingCartType$UserType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'gender': _$GenderEnumMap[instance.gender],
      'lastName': instance.lastName,
      'username': instance.username,
      'firstName': instance.firstName,
      'picture': instance.picture?.toJson(),
    };

const _$GenderEnumMap = {
  Gender.male: 'MALE',
  Gender.female: 'FEMALE',
  Gender.preferNotToSay: 'PREFER_NOT_TO_SAY',
  Gender.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

ShoppingCart$Query$ShoppingCartType$PriceFullType$ReduciblePriceType
    _$ShoppingCart$Query$ShoppingCartType$PriceFullType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$PriceFullType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$PriceFullType$ReduciblePriceTypeToJson(
            ShoppingCart$Query$ShoppingCartType$PriceFullType$ReduciblePriceType
                instance) =>
        <String, dynamic>{
          'beforeReduction': instance.beforeReduction,
          'afterReduction': instance.afterReduction,
        };

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
                  .fromJson(json['gross'] as Map<String, dynamic>);

Map<String, dynamic> _$ShoppingCart$Query$ShoppingCartType$PriceFullTypeToJson(
        ShoppingCart$Query$ShoppingCartType$PriceFullType instance) =>
    <String, dynamic>{
      'net': instance.net?.toJson(),
      'gross': instance.gross?.toJson(),
    };

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
            ShoppingCart$Query$ShoppingCartType$DiscountDtoType instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

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
            ShoppingCart$Query$ShoppingCartType$ReduciblePriceType instance) =>
        <String, dynamic>{
          'beforeReduction': instance.beforeReduction,
          'afterReduction': instance.afterReduction,
        };

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
                instance) =>
        <String, dynamic>{
          'unitNet': instance.unitNet,
          'unitGross': instance.unitGross,
          'net': instance.net,
          'gross': instance.gross,
        };

ShoppingCart$Query$ShoppingCartType$CartProductType$TaxValueType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$TaxValueTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$TaxValueType()
          ..unit = json['unit'] as String?
          ..total = json['total'] as String?;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$TaxValueTypeToJson(
            ShoppingCart$Query$ShoppingCartType$CartProductType$TaxValueType
                instance) =>
        <String, dynamic>{
          'unit': instance.unit,
          'total': instance.total,
        };

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
                instance) =>
        <String, dynamic>{
          'periodCycle': _$RecurrenceTypeEnumMap[instance.periodCycle],
          'periodValue': instance.periodValue,
          'amount': instance.amount,
        };

const _$RecurrenceTypeEnumMap = {
  RecurrenceType.hourly: 'HOURLY',
  RecurrenceType.daily: 'DAILY',
  RecurrenceType.weekly: 'WEEKLY',
  RecurrenceType.monthly: 'MONTHLY',
  RecurrenceType.yearly: 'YEARLY',
  RecurrenceType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

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
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeToJson(
            ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

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
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeToJson(
            ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
        };

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
                instance) =>
        <String, dynamic>{
          'price': instance.price?.toJson(),
          'value': instance.value,
        };

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
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
        };

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
            ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
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
                instance) =>
        <String, dynamic>{
          'attributesValues':
              instance.attributesValues?.map((e) => e.toJson()).toList(),
        };

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
            ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

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
          ..picture = json['picture'] == null
              ? null
              : ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
            ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'picture': instance.picture?.toJson(),
        };

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
                instance) =>
        <String, dynamic>{
          'active': instance.active,
          'owner': instance.owner?.toJson(),
          'technician': instance.technician?.toJson(),
          'prevMaintenanceDuration': instance.prevMaintenanceDuration,
          'maintenanceDuration': instance.maintenanceDuration,
          'expectedMeantime': instance.expectedMeantime,
        };

ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType
    _$ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        ShoppingCart$Query$ShoppingCartType$CartProductType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
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
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'price': instance.price,
          'barcode': instance.barcode,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'discount': instance.discount?.toJson(),
          'media': instance.media?.toJson(),
          'priceList': instance.priceList?.map((e) => e.toJson()).toList(),
          'catalogueCategory':
              instance.catalogueCategory?.map((e) => e.toJson()).toList(),
          'productAttributesValues': instance.productAttributesValues?.toJson(),
          'maintenance': instance.maintenance?.toJson(),
        };

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
            ShoppingCart$Query$ShoppingCartType$CartProductType instance) =>
        <String, dynamic>{
          'quantity': instance.quantity,
          'price': instance.price.toJson(),
          'taxValue': instance.taxValue.toJson(),
          'priceCredit': instance.priceCredit?.toJson(),
          'barcode': instance.barcode?.toJson(),
        };

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
        ShoppingCart$Query$ShoppingCartType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'user': instance.user?.toJson(),
      'price': instance.price?.toJson(),
      'discount': instance.discount?.toJson(),
      'taxValue': instance.taxValue?.toJson(),
      'products': instance.products?.map((e) => e.toJson()).toList(),
    };

ShoppingCart$Query _$ShoppingCart$QueryFromJson(Map<String, dynamic> json) =>
    ShoppingCart$Query()
      ..shoppingCart = ShoppingCart$Query$ShoppingCartType.fromJson(
          json['shoppingCart'] as Map<String, dynamic>);

Map<String, dynamic> _$ShoppingCart$QueryToJson(ShoppingCart$Query instance) =>
    <String, dynamic>{
      'shoppingCart': instance.shoppingCart.toJson(),
    };

FindShoppingCartByUser$Query$ShoppingCartType$UserType$PictureType
    _$FindShoppingCartByUser$Query$ShoppingCartType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$UserType$PictureTypeToJson(
            FindShoppingCartByUser$Query$ShoppingCartType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

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
          ..picture = json['picture'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$UserTypeToJson(
            FindShoppingCartByUser$Query$ShoppingCartType$UserType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'picture': instance.picture?.toJson(),
        };

FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType$ReduciblePriceType
    _$FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType$ReduciblePriceTypeToJson(
            FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType$ReduciblePriceType
                instance) =>
        <String, dynamic>{
          'beforeReduction': instance.beforeReduction,
          'afterReduction': instance.afterReduction,
        };

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
                  .fromJson(json['gross'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$PriceFullTypeToJson(
            FindShoppingCartByUser$Query$ShoppingCartType$PriceFullType
                instance) =>
        <String, dynamic>{
          'net': instance.net?.toJson(),
          'gross': instance.gross?.toJson(),
        };

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
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

FindShoppingCartByUser$Query$ShoppingCartType$ReduciblePriceType
    _$FindShoppingCartByUser$Query$ShoppingCartType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$ReduciblePriceTypeToJson(
            FindShoppingCartByUser$Query$ShoppingCartType$ReduciblePriceType
                instance) =>
        <String, dynamic>{
          'beforeReduction': instance.beforeReduction,
          'afterReduction': instance.afterReduction,
        };

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
                instance) =>
        <String, dynamic>{
          'unitNet': instance.unitNet,
          'unitGross': instance.unitGross,
          'net': instance.net,
          'gross': instance.gross,
        };

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$TaxValueType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$TaxValueTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$TaxValueType()
          ..unit = json['unit'] as String?
          ..total = json['total'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$TaxValueTypeToJson(
            FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$TaxValueType
                instance) =>
        <String, dynamic>{
          'unit': instance.unit,
          'total': instance.total,
        };

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
                instance) =>
        <String, dynamic>{
          'periodCycle': _$RecurrenceTypeEnumMap[instance.periodCycle],
          'periodValue': instance.periodValue,
          'amount': instance.amount,
        };

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
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeToJson(
            FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

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
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeToJson(
            FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
        };

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
                instance) =>
        <String, dynamic>{
          'price': instance.price?.toJson(),
          'value': instance.value,
        };

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
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
        };

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
            FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
        };

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
                instance) =>
        <String, dynamic>{
          'attributesValues':
              instance.attributesValues?.map((e) => e.toJson()).toList(),
        };

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
            FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

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
          ..picture = json['picture'] == null
              ? null
              : FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
            FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'picture': instance.picture?.toJson(),
        };

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
                instance) =>
        <String, dynamic>{
          'active': instance.active,
          'owner': instance.owner?.toJson(),
          'technician': instance.technician?.toJson(),
          'prevMaintenanceDuration': instance.prevMaintenanceDuration,
          'maintenanceDuration': instance.maintenanceDuration,
          'expectedMeantime': instance.expectedMeantime,
        };

FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType
    _$FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        FindShoppingCartByUser$Query$ShoppingCartType$CartProductType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
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
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'price': instance.price,
          'barcode': instance.barcode,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'discount': instance.discount?.toJson(),
          'media': instance.media?.toJson(),
          'priceList': instance.priceList?.map((e) => e.toJson()).toList(),
          'catalogueCategory':
              instance.catalogueCategory?.map((e) => e.toJson()).toList(),
          'productAttributesValues': instance.productAttributesValues?.toJson(),
          'maintenance': instance.maintenance?.toJson(),
        };

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
                instance) =>
        <String, dynamic>{
          'quantity': instance.quantity,
          'price': instance.price.toJson(),
          'taxValue': instance.taxValue.toJson(),
          'priceCredit': instance.priceCredit?.toJson(),
          'barcode': instance.barcode?.toJson(),
        };

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
        FindShoppingCartByUser$Query$ShoppingCartType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'user': instance.user?.toJson(),
      'price': instance.price?.toJson(),
      'discount': instance.discount?.toJson(),
      'taxValue': instance.taxValue?.toJson(),
      'products': instance.products?.map((e) => e.toJson()).toList(),
    };

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
                instance) =>
        <String, dynamic>{
          'beforeReduction': instance.beforeReduction,
          'afterReduction': instance.afterReduction,
        };

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
                  .fromJson(json['gross'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullTypeToJson(
            CalculateShoppingCart$Query$CalculatedShoppingCartType$PriceFullType
                instance) =>
        <String, dynamic>{
          'net': instance.net?.toJson(),
          'gross': instance.gross?.toJson(),
        };

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
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

CalculateShoppingCart$Query$CalculatedShoppingCartType$ReduciblePriceType
    _$CalculateShoppingCart$Query$CalculatedShoppingCartType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        CalculateShoppingCart$Query$CalculatedShoppingCartType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$CalculateShoppingCart$Query$CalculatedShoppingCartType$ReduciblePriceTypeToJson(
            CalculateShoppingCart$Query$CalculatedShoppingCartType$ReduciblePriceType
                instance) =>
        <String, dynamic>{
          'beforeReduction': instance.beforeReduction,
          'afterReduction': instance.afterReduction,
        };

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
            CalculateShoppingCart$Query$CalculatedShoppingCartType instance) =>
        <String, dynamic>{
          'price': instance.price?.toJson(),
          'discount': instance.discount?.toJson(),
          'taxValue': instance.taxValue?.toJson(),
        };

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

Map<String, dynamic> _$CartProductInputToJson(CartProductInput instance) =>
    <String, dynamic>{
      'barcode': instance.barcode,
      'quantity': instance.quantity,
      'rent': instance.rent?.toJson(),
      'priceCredit': instance.priceCredit?.toJson(),
    };

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

Map<String, dynamic> _$RentalRefInputToJson(RentalRefInput instance) =>
    <String, dynamic>{
      'location': instance.location,
      'description': instance.description,
      'status': _$RentalStatusEnumEnumMap[instance.status],
      'start': instance.start?.toIso8601String(),
      'end': instance.end?.toIso8601String(),
      'note': instance.note?.toJson(),
    };

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

Map<String, dynamic> _$RentalNoteInputToJson(RentalNoteInput instance) =>
    <String, dynamic>{
      'return': instance.kw$return,
      'delivery': instance.delivery,
    };

PriceCreditInput _$PriceCreditInputFromJson(Map<String, dynamic> json) =>
    PriceCreditInput(
      amount: json['amount'] as String?,
      periodValue: json['periodValue'] as int?,
      periodCycle: $enumDecodeNullable(
          _$RecurrenceTypeEnumMap, json['periodCycle'],
          unknownValue: RecurrenceType.artemisUnknown),
    );

Map<String, dynamic> _$PriceCreditInputToJson(PriceCreditInput instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'periodValue': instance.periodValue,
      'periodCycle': _$RecurrenceTypeEnumMap[instance.periodCycle],
    };

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
                instance) =>
        <String, dynamic>{
          'unitNet': instance.unitNet,
          'unitGross': instance.unitGross,
          'net': instance.net,
          'gross': instance.gross,
        };

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$TaxValueType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$TaxValueTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$TaxValueType()
          ..unit = json['unit'] as String?
          ..total = json['total'] as String?;

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$TaxValueTypeToJson(
            ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$TaxValueType
                instance) =>
        <String, dynamic>{
          'unit': instance.unit,
          'total': instance.total,
        };

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
                instance) =>
        <String, dynamic>{
          'periodCycle': _$RecurrenceTypeEnumMap[instance.periodCycle],
          'periodValue': instance.periodValue,
          'amount': instance.amount,
        };

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
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaType$PictureType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaType$PictureTypeToJson(
            ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

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
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListType$PriceType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListType$PriceTypeToJson(
            ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$ProductPriceListType$PriceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
        };

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
                instance) =>
        <String, dynamic>{
          'price': instance.price?.toJson(),
          'value': instance.value,
        };

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
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
        };

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String;

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
            ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
        };

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
                instance) =>
        <String, dynamic>{
          'attributesValues':
              instance.attributesValues?.map((e) => e.toJson()).toList(),
        };

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
            ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

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
          ..picture = json['picture'] == null
              ? null
              : ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
            ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'picture': instance.picture?.toJson(),
        };

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
                instance) =>
        <String, dynamic>{
          'active': instance.active,
          'owner': instance.owner?.toJson(),
          'technician': instance.technician?.toJson(),
          'prevMaintenanceDuration': instance.prevMaintenanceDuration,
          'maintenanceDuration': instance.maintenanceDuration,
          'expectedMeantime': instance.expectedMeantime,
        };

ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType
    _$ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        ValidateShoppingCartByCurrentUser$Query$ValidatedCartProductType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
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
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'price': instance.price,
          'barcode': instance.barcode,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'discount': instance.discount?.toJson(),
          'media': instance.media?.toJson(),
          'priceList': instance.priceList?.map((e) => e.toJson()).toList(),
          'catalogueCategory':
              instance.catalogueCategory?.map((e) => e.toJson()).toList(),
          'productAttributesValues': instance.productAttributesValues?.toJson(),
          'maintenance': instance.maintenance?.toJson(),
        };

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
                instance) =>
        <String, dynamic>{
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
          'priceCredit': instance.priceCredit?.toJson(),
          'barcode': instance.barcode?.toJson(),
        };

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
      type: json['type'] as String,
      coordinates: (json['coordinates'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$LonLatInputToJson(LonLatInput instance) =>
    <String, dynamic>{
      'type': instance.type,
      'coordinates': instance.coordinates,
    };

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType$PictureType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType$PictureTypeToJson(
            FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

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
          ..picture = json['picture'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserTypeToJson(
            FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'picture': instance.picture?.toJson(),
        };

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType$ReduciblePriceType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType$ReduciblePriceTypeToJson(
            FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType$ReduciblePriceType
                instance) =>
        <String, dynamic>{
          'beforeReduction': instance.beforeReduction,
          'afterReduction': instance.afterReduction,
        };

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
                  .fromJson(json['gross'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullTypeToJson(
            FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$PriceFullType
                instance) =>
        <String, dynamic>{
          'net': instance.net?.toJson(),
          'gross': instance.gross?.toJson(),
        };

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
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$ReduciblePriceType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$ReduciblePriceTypeToJson(
            FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$ReduciblePriceType
                instance) =>
        <String, dynamic>{
          'beforeReduction': instance.beforeReduction,
          'afterReduction': instance.afterReduction,
        };

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
                instance) =>
        <String, dynamic>{
          'unitNet': instance.unitNet,
          'unitGross': instance.unitGross,
          'net': instance.net,
          'gross': instance.gross,
        };

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$TaxValueType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$TaxValueTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$TaxValueType()
          ..unit = json['unit'] as String?
          ..total = json['total'] as String?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$TaxValueTypeToJson(
            FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$TaxValueType
                instance) =>
        <String, dynamic>{
          'unit': instance.unit,
          'total': instance.total,
        };

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
                instance) =>
        <String, dynamic>{
          'periodCycle': _$RecurrenceTypeEnumMap[instance.periodCycle],
          'periodValue': instance.periodValue,
          'amount': instance.amount,
        };

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaType$PictureType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaType$PictureTypeToJson(
            FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

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
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

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
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListType$PriceType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListType$PriceTypeToJson(
            FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductPriceListType$PriceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
        };

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
                instance) =>
        <String, dynamic>{
          'price': instance.price?.toJson(),
          'value': instance.value,
        };

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
                instance) =>
        <String, dynamic>{
          'sign': _$TaxSignEnumEnumMap[instance.sign]!,
          'value': instance.value,
          'type': _$DiscountTypeEnumMap[instance.type]!,
        };

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
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
        };

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
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxTypeToJson(
            FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$ProductTaxesType$TaxType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'value': instance.value?.toJson(),
          'use': instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList(),
          'product': instance.product,
          'company': instance.company?.toJson(),
        };

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
                instance) =>
        <String, dynamic>{
          'tax': instance.tax?.toJson(),
          'rank': instance.rank,
        };

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
                instance) =>
        <String, dynamic>{
          'periodCycle': _$RecurrenceTypeEnumMap[instance.periodCycle]!,
          'periodValue': instance.periodValue,
          'amount': instance.amount,
        };

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
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
        };

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$PixelBarcodeType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$PixelBarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$PixelBarcodeType()
          ..include = json['include'] as bool?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$PixelBarcodeTypeToJson(
            FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$PixelBarcodeType
                instance) =>
        <String, dynamic>{
          'include': instance.include,
        };

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType$PictureType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
            FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

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
          ..picture = json['picture'] == null
              ? null
              : FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserTypeToJson(
            FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductMaintenanceType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'picture': instance.picture?.toJson(),
        };

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
                instance) =>
        <String, dynamic>{
          'active': instance.active,
          'owner': instance.owner?.toJson(),
          'technician': instance.technician?.toJson(),
          'prevMaintenanceDuration': instance.prevMaintenanceDuration,
          'maintenanceDuration': instance.maintenanceDuration,
          'expectedMeantime': instance.expectedMeantime,
        };

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
            FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                instance) =>
        <String, dynamic>{
          'pixelAttribute': instance.pixelAttribute,
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
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
            FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
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

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'attribute': instance.attribute.toJson(),
        };

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
                instance) =>
        <String, dynamic>{
          'attributesValues':
              instance.attributesValues?.map((e) => e.toJson()).toList(),
        };

FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType
    _$FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetShoppingCarts$Query$ShoppingCartsForTargetPaginatedType$ShoppingCartsForTargetType$CartProductForTargetType$BarcodeForTargetType()
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
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'price': instance.price,
          'barcode': instance.barcode,
          'condition': _$ProductConditionEnumEnumMap[instance.condition],
          'status': _$ProductStatusEnumEnumMap[instance.status],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'media': instance.media?.toJson(),
          'discount': instance.discount?.toJson(),
          'priceList': instance.priceList?.map((e) => e.toJson()).toList(),
          'taxes': instance.taxes?.map((e) => e.toJson()).toList(),
          'priceCredit': instance.priceCredit?.map((e) => e.toJson()).toList(),
          'catalogueCategory':
              instance.catalogueCategory?.map((e) => e.toJson()).toList(),
          'pixel': instance.pixel?.toJson(),
          'maintenance': instance.maintenance?.toJson(),
          'productAttributesValues': instance.productAttributesValues?.toJson(),
        };

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
                instance) =>
        <String, dynamic>{
          'quantity': instance.quantity,
          'price': instance.price.toJson(),
          'taxValue': instance.taxValue.toJson(),
          'priceCredit': instance.priceCredit?.toJson(),
          'barcode': instance.barcode?.toJson(),
        };

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
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'user': instance.user?.toJson(),
          'price': instance.price?.toJson(),
          'discount': instance.discount?.toJson(),
          'taxValue': instance.taxValue?.toJson(),
          'products': instance.products?.map((e) => e.toJson()).toList(),
        };

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
                instance) =>
        <String, dynamic>{
          'count': instance.count,
          'isLast': instance.isLast,
          'objects': instance.objects.map((e) => e.toJson()).toList(),
        };

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

AddToCart$Mutation$ShoppingCartType$UserType$PictureType
    _$AddToCart$Mutation$ShoppingCartType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String,
    dynamic> _$AddToCart$Mutation$ShoppingCartType$UserType$PictureTypeToJson(
        AddToCart$Mutation$ShoppingCartType$UserType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
    };

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
          ..picture = json['picture'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$AddToCart$Mutation$ShoppingCartType$UserTypeToJson(
        AddToCart$Mutation$ShoppingCartType$UserType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'gender': _$GenderEnumMap[instance.gender],
      'lastName': instance.lastName,
      'username': instance.username,
      'firstName': instance.firstName,
      'picture': instance.picture?.toJson(),
    };

AddToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
    _$AddToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeToJson(
            AddToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
                instance) =>
        <String, dynamic>{
          'beforeReduction': instance.beforeReduction,
          'afterReduction': instance.afterReduction,
        };

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
                  .fromJson(json['gross'] as Map<String, dynamic>);

Map<String, dynamic> _$AddToCart$Mutation$ShoppingCartType$PriceFullTypeToJson(
        AddToCart$Mutation$ShoppingCartType$PriceFullType instance) =>
    <String, dynamic>{
      'net': instance.net?.toJson(),
      'gross': instance.gross?.toJson(),
    };

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
            AddToCart$Mutation$ShoppingCartType$DiscountDtoType instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

AddToCart$Mutation$ShoppingCartType$ReduciblePriceType
    _$AddToCart$Mutation$ShoppingCartType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$ReduciblePriceTypeToJson(
            AddToCart$Mutation$ShoppingCartType$ReduciblePriceType instance) =>
        <String, dynamic>{
          'beforeReduction': instance.beforeReduction,
          'afterReduction': instance.afterReduction,
        };

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
                instance) =>
        <String, dynamic>{
          'unitNet': instance.unitNet,
          'unitGross': instance.unitGross,
          'net': instance.net,
          'gross': instance.gross,
        };

AddToCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$TaxValueTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$TaxValueType()
          ..unit = json['unit'] as String?
          ..total = json['total'] as String?;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$TaxValueTypeToJson(
            AddToCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
                instance) =>
        <String, dynamic>{
          'unit': instance.unit,
          'total': instance.total,
        };

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
                instance) =>
        <String, dynamic>{
          'periodCycle': _$RecurrenceTypeEnumMap[instance.periodCycle],
          'periodValue': instance.periodValue,
          'amount': instance.amount,
        };

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
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeToJson(
            AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

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
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeToJson(
            AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
        };

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
                instance) =>
        <String, dynamic>{
          'price': instance.price?.toJson(),
          'value': instance.value,
        };

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
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
        };

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
            AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
        };

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
                instance) =>
        <String, dynamic>{
          'attributesValues':
              instance.attributesValues?.map((e) => e.toJson()).toList(),
        };

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
            AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

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
          ..picture = json['picture'] == null
              ? null
              : AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
            AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'picture': instance.picture?.toJson(),
        };

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
                instance) =>
        <String, dynamic>{
          'active': instance.active,
          'owner': instance.owner?.toJson(),
          'technician': instance.technician?.toJson(),
          'prevMaintenanceDuration': instance.prevMaintenanceDuration,
          'maintenanceDuration': instance.maintenanceDuration,
          'expectedMeantime': instance.expectedMeantime,
        };

AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType
    _$AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        AddToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
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
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'price': instance.price,
          'barcode': instance.barcode,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'discount': instance.discount?.toJson(),
          'media': instance.media?.toJson(),
          'priceList': instance.priceList?.map((e) => e.toJson()).toList(),
          'catalogueCategory':
              instance.catalogueCategory?.map((e) => e.toJson()).toList(),
          'productAttributesValues': instance.productAttributesValues?.toJson(),
          'maintenance': instance.maintenance?.toJson(),
        };

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
            AddToCart$Mutation$ShoppingCartType$CartProductType instance) =>
        <String, dynamic>{
          'quantity': instance.quantity,
          'price': instance.price.toJson(),
          'taxValue': instance.taxValue.toJson(),
          'priceCredit': instance.priceCredit?.toJson(),
          'barcode': instance.barcode?.toJson(),
        };

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
        AddToCart$Mutation$ShoppingCartType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'user': instance.user?.toJson(),
      'price': instance.price?.toJson(),
      'discount': instance.discount?.toJson(),
      'taxValue': instance.taxValue?.toJson(),
      'products': instance.products?.map((e) => e.toJson()).toList(),
    };

AddToCart$Mutation _$AddToCart$MutationFromJson(Map<String, dynamic> json) =>
    AddToCart$Mutation()
      ..addToCart = AddToCart$Mutation$ShoppingCartType.fromJson(
          json['addToCart'] as Map<String, dynamic>);

Map<String, dynamic> _$AddToCart$MutationToJson(AddToCart$Mutation instance) =>
    <String, dynamic>{
      'addToCart': instance.addToCart.toJson(),
    };

RemoveFromCart$Mutation$ShoppingCartType$UserType$PictureType
    _$RemoveFromCart$Mutation$ShoppingCartType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$UserType$PictureTypeToJson(
            RemoveFromCart$Mutation$ShoppingCartType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

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
          ..picture = json['picture'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$RemoveFromCart$Mutation$ShoppingCartType$UserTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$UserType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'gender': _$GenderEnumMap[instance.gender],
      'lastName': instance.lastName,
      'username': instance.username,
      'firstName': instance.firstName,
      'picture': instance.picture?.toJson(),
    };

RemoveFromCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
    _$RemoveFromCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeToJson(
            RemoveFromCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
                instance) =>
        <String, dynamic>{
          'beforeReduction': instance.beforeReduction,
          'afterReduction': instance.afterReduction,
        };

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
                  .fromJson(json['gross'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$PriceFullTypeToJson(
            RemoveFromCart$Mutation$ShoppingCartType$PriceFullType instance) =>
        <String, dynamic>{
          'net': instance.net?.toJson(),
          'gross': instance.gross?.toJson(),
        };

RemoveFromCart$Mutation$ShoppingCartType$DiscountDtoType
    _$RemoveFromCart$Mutation$ShoppingCartType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String,
    dynamic> _$RemoveFromCart$Mutation$ShoppingCartType$DiscountDtoTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$DiscountDtoType instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'discountType': _$DiscountTypeEnumMap[instance.discountType],
    };

RemoveFromCart$Mutation$ShoppingCartType$ReduciblePriceType
    _$RemoveFromCart$Mutation$ShoppingCartType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$ReduciblePriceTypeToJson(
            RemoveFromCart$Mutation$ShoppingCartType$ReduciblePriceType
                instance) =>
        <String, dynamic>{
          'beforeReduction': instance.beforeReduction,
          'afterReduction': instance.afterReduction,
        };

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
                instance) =>
        <String, dynamic>{
          'unitNet': instance.unitNet,
          'unitGross': instance.unitGross,
          'net': instance.net,
          'gross': instance.gross,
        };

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$TaxValueTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$TaxValueType()
          ..unit = json['unit'] as String?
          ..total = json['total'] as String?;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$TaxValueTypeToJson(
            RemoveFromCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
                instance) =>
        <String, dynamic>{
          'unit': instance.unit,
          'total': instance.total,
        };

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
                instance) =>
        <String, dynamic>{
          'periodCycle': _$RecurrenceTypeEnumMap[instance.periodCycle],
          'periodValue': instance.periodValue,
          'amount': instance.amount,
        };

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
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeToJson(
            RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

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
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeToJson(
            RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
        };

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
                instance) =>
        <String, dynamic>{
          'price': instance.price?.toJson(),
          'value': instance.value,
        };

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
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
        };

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
            RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
        };

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
                instance) =>
        <String, dynamic>{
          'attributesValues':
              instance.attributesValues?.map((e) => e.toJson()).toList(),
        };

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
            RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

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
          ..picture = json['picture'] == null
              ? null
              : RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
            RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'picture': instance.picture?.toJson(),
        };

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
                instance) =>
        <String, dynamic>{
          'active': instance.active,
          'owner': instance.owner?.toJson(),
          'technician': instance.technician?.toJson(),
          'prevMaintenanceDuration': instance.prevMaintenanceDuration,
          'maintenanceDuration': instance.maintenanceDuration,
          'expectedMeantime': instance.expectedMeantime,
        };

RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType
    _$RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
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
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'price': instance.price,
          'barcode': instance.barcode,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'discount': instance.discount?.toJson(),
          'media': instance.media?.toJson(),
          'priceList': instance.priceList?.map((e) => e.toJson()).toList(),
          'catalogueCategory':
              instance.catalogueCategory?.map((e) => e.toJson()).toList(),
          'productAttributesValues': instance.productAttributesValues?.toJson(),
          'maintenance': instance.maintenance?.toJson(),
        };

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

Map<String,
    dynamic> _$RemoveFromCart$Mutation$ShoppingCartType$CartProductTypeToJson(
        RemoveFromCart$Mutation$ShoppingCartType$CartProductType instance) =>
    <String, dynamic>{
      'quantity': instance.quantity,
      'price': instance.price.toJson(),
      'taxValue': instance.taxValue.toJson(),
      'priceCredit': instance.priceCredit?.toJson(),
      'barcode': instance.barcode?.toJson(),
    };

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
        RemoveFromCart$Mutation$ShoppingCartType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'user': instance.user?.toJson(),
      'price': instance.price?.toJson(),
      'discount': instance.discount?.toJson(),
      'taxValue': instance.taxValue?.toJson(),
      'products': instance.products?.map((e) => e.toJson()).toList(),
    };

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

AddDiscoutToCart$Mutation$ShoppingCartType$UserType$PictureType
    _$AddDiscoutToCart$Mutation$ShoppingCartType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscoutToCart$Mutation$ShoppingCartType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$AddDiscoutToCart$Mutation$ShoppingCartType$UserType$PictureTypeToJson(
            AddDiscoutToCart$Mutation$ShoppingCartType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

AddDiscoutToCart$Mutation$ShoppingCartType$UserType
    _$AddDiscoutToCart$Mutation$ShoppingCartType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscoutToCart$Mutation$ShoppingCartType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : AddDiscoutToCart$Mutation$ShoppingCartType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddDiscoutToCart$Mutation$ShoppingCartType$UserTypeToJson(
            AddDiscoutToCart$Mutation$ShoppingCartType$UserType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'picture': instance.picture?.toJson(),
        };

AddDiscoutToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
    _$AddDiscoutToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscoutToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$AddDiscoutToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeToJson(
            AddDiscoutToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
                instance) =>
        <String, dynamic>{
          'beforeReduction': instance.beforeReduction,
          'afterReduction': instance.afterReduction,
        };

AddDiscoutToCart$Mutation$ShoppingCartType$PriceFullType
    _$AddDiscoutToCart$Mutation$ShoppingCartType$PriceFullTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscoutToCart$Mutation$ShoppingCartType$PriceFullType()
          ..net = json['net'] == null
              ? null
              : AddDiscoutToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['net'] as Map<String, dynamic>)
          ..gross = json['gross'] == null
              ? null
              : AddDiscoutToCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['gross'] as Map<String, dynamic>);

Map<String,
    dynamic> _$AddDiscoutToCart$Mutation$ShoppingCartType$PriceFullTypeToJson(
        AddDiscoutToCart$Mutation$ShoppingCartType$PriceFullType instance) =>
    <String, dynamic>{
      'net': instance.net?.toJson(),
      'gross': instance.gross?.toJson(),
    };

AddDiscoutToCart$Mutation$ShoppingCartType$DiscountDtoType
    _$AddDiscoutToCart$Mutation$ShoppingCartType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscoutToCart$Mutation$ShoppingCartType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String,
    dynamic> _$AddDiscoutToCart$Mutation$ShoppingCartType$DiscountDtoTypeToJson(
        AddDiscoutToCart$Mutation$ShoppingCartType$DiscountDtoType instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'discountType': _$DiscountTypeEnumMap[instance.discountType],
    };

AddDiscoutToCart$Mutation$ShoppingCartType$ReduciblePriceType
    _$AddDiscoutToCart$Mutation$ShoppingCartType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscoutToCart$Mutation$ShoppingCartType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$AddDiscoutToCart$Mutation$ShoppingCartType$ReduciblePriceTypeToJson(
            AddDiscoutToCart$Mutation$ShoppingCartType$ReduciblePriceType
                instance) =>
        <String, dynamic>{
          'beforeReduction': instance.beforeReduction,
          'afterReduction': instance.afterReduction,
        };

AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType()
          ..unitNet = json['unitNet'] as String?
          ..unitGross = json['unitGross'] as String?
          ..net = json['net'] as String?
          ..gross = json['gross'] as String?;

Map<String, dynamic>
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceTypeToJson(
            AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType
                instance) =>
        <String, dynamic>{
          'unitNet': instance.unitNet,
          'unitGross': instance.unitGross,
          'net': instance.net,
          'gross': instance.gross,
        };

AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$TaxValueTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$TaxValueType()
          ..unit = json['unit'] as String?
          ..total = json['total'] as String?;

Map<String, dynamic>
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$TaxValueTypeToJson(
            AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
                instance) =>
        <String, dynamic>{
          'unit': instance.unit,
          'total': instance.total,
        };

AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType()
          ..periodCycle = $enumDecodeNullable(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int?
          ..amount = json['amount'] as String?;

Map<String, dynamic>
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditTypeToJson(
            AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType
                instance) =>
        <String, dynamic>{
          'periodCycle': _$RecurrenceTypeEnumMap[instance.periodCycle],
          'periodValue': instance.periodValue,
          'amount': instance.amount,
        };

AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoTypeToJson(
            AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeToJson(
            AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaTypeToJson(
            AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeToJson(
            AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
        };

AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListTypeToJson(
            AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
                instance) =>
        <String, dynamic>{
          'price': instance.price?.toJson(),
          'value': instance.value,
        };

AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryTypeToJson(
            AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
        };

AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String;

Map<String, dynamic>
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
            AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
        };

AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..attribute =
              AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'attribute': instance.attribute.toJson(),
        };

AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesTypeToJson(
            AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
                instance) =>
        <String, dynamic>{
          'attributesValues':
              instance.attributesValues?.map((e) => e.toJson()).toList(),
        };

AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
            AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
            AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'picture': instance.picture?.toJson(),
        };

AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceTypeToJson(
            AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
                instance) =>
        <String, dynamic>{
          'active': instance.active,
          'owner': instance.owner?.toJson(),
          'technician': instance.technician?.toJson(),
          'prevMaintenanceDuration': instance.prevMaintenanceDuration,
          'maintenanceDuration': instance.maintenanceDuration,
          'expectedMeantime': instance.expectedMeantime,
        };

AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
          ..barcode = json['barcode'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..discount = json['discount'] == null
              ? null
              : AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..media = json['media'] == null
              ? null
              : AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..priceList = (json['priceList'] as List<dynamic>?)
              ?.map((e) =>
                  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..productAttributesValues = json['productAttributesValues'] == null
              ? null
              : AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType
                  .fromJson(
                      json['productAttributesValues'] as Map<String, dynamic>)
          ..maintenance = json['maintenance'] == null
              ? null
              : AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType
                  .fromJson(json['maintenance'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeTypeToJson(
            AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'price': instance.price,
          'barcode': instance.barcode,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'discount': instance.discount?.toJson(),
          'media': instance.media?.toJson(),
          'priceList': instance.priceList?.map((e) => e.toJson()).toList(),
          'catalogueCategory':
              instance.catalogueCategory?.map((e) => e.toJson()).toList(),
          'productAttributesValues': instance.productAttributesValues?.toJson(),
          'maintenance': instance.maintenance?.toJson(),
        };

AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType
    _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType()
          ..quantity = json['quantity'] as int
          ..price =
              AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$ProductPriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..taxValue =
              AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
                  .fromJson(json['taxValue'] as Map<String, dynamic>)
          ..priceCredit = json['priceCredit'] == null
              ? null
              : AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$PriceCreditType
                  .fromJson(json['priceCredit'] as Map<String, dynamic>)
          ..barcode = json['barcode'] == null
              ? null
              : AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType$BarcodeType
                  .fromJson(json['barcode'] as Map<String, dynamic>);

Map<String,
    dynamic> _$AddDiscoutToCart$Mutation$ShoppingCartType$CartProductTypeToJson(
        AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType instance) =>
    <String, dynamic>{
      'quantity': instance.quantity,
      'price': instance.price.toJson(),
      'taxValue': instance.taxValue.toJson(),
      'priceCredit': instance.priceCredit?.toJson(),
      'barcode': instance.barcode?.toJson(),
    };

AddDiscoutToCart$Mutation$ShoppingCartType
    _$AddDiscoutToCart$Mutation$ShoppingCartTypeFromJson(
            Map<String, dynamic> json) =>
        AddDiscoutToCart$Mutation$ShoppingCartType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..user = json['user'] == null
              ? null
              : AddDiscoutToCart$Mutation$ShoppingCartType$UserType.fromJson(
                  json['user'] as Map<String, dynamic>)
          ..price = json['price'] == null
              ? null
              : AddDiscoutToCart$Mutation$ShoppingCartType$PriceFullType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : AddDiscoutToCart$Mutation$ShoppingCartType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..taxValue = json['taxValue'] == null
              ? null
              : AddDiscoutToCart$Mutation$ShoppingCartType$ReduciblePriceType
                  .fromJson(json['taxValue'] as Map<String, dynamic>)
          ..products = (json['products'] as List<dynamic>?)
              ?.map((e) =>
                  AddDiscoutToCart$Mutation$ShoppingCartType$CartProductType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$AddDiscoutToCart$Mutation$ShoppingCartTypeToJson(
        AddDiscoutToCart$Mutation$ShoppingCartType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'user': instance.user?.toJson(),
      'price': instance.price?.toJson(),
      'discount': instance.discount?.toJson(),
      'taxValue': instance.taxValue?.toJson(),
      'products': instance.products?.map((e) => e.toJson()).toList(),
    };

AddDiscoutToCart$Mutation _$AddDiscoutToCart$MutationFromJson(
        Map<String, dynamic> json) =>
    AddDiscoutToCart$Mutation()
      ..addDiscoutToCart = AddDiscoutToCart$Mutation$ShoppingCartType.fromJson(
          json['addDiscoutToCart'] as Map<String, dynamic>);

Map<String, dynamic> _$AddDiscoutToCart$MutationToJson(
        AddDiscoutToCart$Mutation instance) =>
    <String, dynamic>{
      'addDiscoutToCart': instance.addDiscoutToCart.toJson(),
    };

DiscountDtoInput _$DiscountDtoInputFromJson(Map<String, dynamic> json) =>
    DiscountDtoInput(
      discountType: $enumDecode(_$DiscountTypeEnumMap, json['discountType'],
          unknownValue: DiscountType.artemisUnknown),
      amount: json['amount'] as String?,
    );

Map<String, dynamic> _$DiscountDtoInputToJson(DiscountDtoInput instance) =>
    <String, dynamic>{
      'discountType': _$DiscountTypeEnumMap[instance.discountType]!,
      'amount': instance.amount,
    };

EmptyCart$Mutation$ShoppingCartType$UserType$PictureType
    _$EmptyCart$Mutation$ShoppingCartType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String,
    dynamic> _$EmptyCart$Mutation$ShoppingCartType$UserType$PictureTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$UserType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
    };

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
          ..picture = json['picture'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$EmptyCart$Mutation$ShoppingCartType$UserTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$UserType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'gender': _$GenderEnumMap[instance.gender],
      'lastName': instance.lastName,
      'username': instance.username,
      'firstName': instance.firstName,
      'picture': instance.picture?.toJson(),
    };

EmptyCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
    _$EmptyCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeToJson(
            EmptyCart$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
                instance) =>
        <String, dynamic>{
          'beforeReduction': instance.beforeReduction,
          'afterReduction': instance.afterReduction,
        };

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
                  .fromJson(json['gross'] as Map<String, dynamic>);

Map<String, dynamic> _$EmptyCart$Mutation$ShoppingCartType$PriceFullTypeToJson(
        EmptyCart$Mutation$ShoppingCartType$PriceFullType instance) =>
    <String, dynamic>{
      'net': instance.net?.toJson(),
      'gross': instance.gross?.toJson(),
    };

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
            EmptyCart$Mutation$ShoppingCartType$DiscountDtoType instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

EmptyCart$Mutation$ShoppingCartType$ReduciblePriceType
    _$EmptyCart$Mutation$ShoppingCartType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$ReduciblePriceTypeToJson(
            EmptyCart$Mutation$ShoppingCartType$ReduciblePriceType instance) =>
        <String, dynamic>{
          'beforeReduction': instance.beforeReduction,
          'afterReduction': instance.afterReduction,
        };

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
                instance) =>
        <String, dynamic>{
          'unitNet': instance.unitNet,
          'unitGross': instance.unitGross,
          'net': instance.net,
          'gross': instance.gross,
        };

EmptyCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$TaxValueTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$TaxValueType()
          ..unit = json['unit'] as String?
          ..total = json['total'] as String?;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$TaxValueTypeToJson(
            EmptyCart$Mutation$ShoppingCartType$CartProductType$TaxValueType
                instance) =>
        <String, dynamic>{
          'unit': instance.unit,
          'total': instance.total,
        };

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
                instance) =>
        <String, dynamic>{
          'periodCycle': _$RecurrenceTypeEnumMap[instance.periodCycle],
          'periodValue': instance.periodValue,
          'amount': instance.amount,
        };

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
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeToJson(
            EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

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
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeToJson(
            EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
        };

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
                instance) =>
        <String, dynamic>{
          'price': instance.price?.toJson(),
          'value': instance.value,
        };

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
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
        };

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
            EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
        };

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
                instance) =>
        <String, dynamic>{
          'attributesValues':
              instance.attributesValues?.map((e) => e.toJson()).toList(),
        };

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
            EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

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
          ..picture = json['picture'] == null
              ? null
              : EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
            EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'picture': instance.picture?.toJson(),
        };

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
                instance) =>
        <String, dynamic>{
          'active': instance.active,
          'owner': instance.owner?.toJson(),
          'technician': instance.technician?.toJson(),
          'prevMaintenanceDuration': instance.prevMaintenanceDuration,
          'maintenanceDuration': instance.maintenanceDuration,
          'expectedMeantime': instance.expectedMeantime,
        };

EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType
    _$EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        EmptyCart$Mutation$ShoppingCartType$CartProductType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
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
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'price': instance.price,
          'barcode': instance.barcode,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'discount': instance.discount?.toJson(),
          'media': instance.media?.toJson(),
          'priceList': instance.priceList?.map((e) => e.toJson()).toList(),
          'catalogueCategory':
              instance.catalogueCategory?.map((e) => e.toJson()).toList(),
          'productAttributesValues': instance.productAttributesValues?.toJson(),
          'maintenance': instance.maintenance?.toJson(),
        };

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
            EmptyCart$Mutation$ShoppingCartType$CartProductType instance) =>
        <String, dynamic>{
          'quantity': instance.quantity,
          'price': instance.price.toJson(),
          'taxValue': instance.taxValue.toJson(),
          'priceCredit': instance.priceCredit?.toJson(),
          'barcode': instance.barcode?.toJson(),
        };

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
        EmptyCart$Mutation$ShoppingCartType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'user': instance.user?.toJson(),
      'price': instance.price?.toJson(),
      'discount': instance.discount?.toJson(),
      'taxValue': instance.taxValue?.toJson(),
      'products': instance.products?.map((e) => e.toJson()).toList(),
    };

EmptyCart$Mutation _$EmptyCart$MutationFromJson(Map<String, dynamic> json) =>
    EmptyCart$Mutation()
      ..emptyCart = EmptyCart$Mutation$ShoppingCartType.fromJson(
          json['emptyCart'] as Map<String, dynamic>);

Map<String, dynamic> _$EmptyCart$MutationToJson(EmptyCart$Mutation instance) =>
    <String, dynamic>{
      'emptyCart': instance.emptyCart.toJson(),
    };

UpdateProductCredit$Mutation$ShoppingCartType$UserType$PictureType
    _$UpdateProductCredit$Mutation$ShoppingCartType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$UserType$PictureTypeToJson(
            UpdateProductCredit$Mutation$ShoppingCartType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

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
          ..picture = json['picture'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$UserTypeToJson(
            UpdateProductCredit$Mutation$ShoppingCartType$UserType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'picture': instance.picture?.toJson(),
        };

UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
    _$UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceTypeToJson(
            UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType$ReduciblePriceType
                instance) =>
        <String, dynamic>{
          'beforeReduction': instance.beforeReduction,
          'afterReduction': instance.afterReduction,
        };

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
                  .fromJson(json['gross'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$PriceFullTypeToJson(
            UpdateProductCredit$Mutation$ShoppingCartType$PriceFullType
                instance) =>
        <String, dynamic>{
          'net': instance.net?.toJson(),
          'gross': instance.gross?.toJson(),
        };

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
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

UpdateProductCredit$Mutation$ShoppingCartType$ReduciblePriceType
    _$UpdateProductCredit$Mutation$ShoppingCartType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$ReduciblePriceTypeToJson(
            UpdateProductCredit$Mutation$ShoppingCartType$ReduciblePriceType
                instance) =>
        <String, dynamic>{
          'beforeReduction': instance.beforeReduction,
          'afterReduction': instance.afterReduction,
        };

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
                instance) =>
        <String, dynamic>{
          'unitNet': instance.unitNet,
          'unitGross': instance.unitGross,
          'net': instance.net,
          'gross': instance.gross,
        };

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$TaxValueType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$TaxValueTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$TaxValueType()
          ..unit = json['unit'] as String?
          ..total = json['total'] as String?;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$TaxValueTypeToJson(
            UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$TaxValueType
                instance) =>
        <String, dynamic>{
          'unit': instance.unit,
          'total': instance.total,
        };

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
                instance) =>
        <String, dynamic>{
          'periodCycle': _$RecurrenceTypeEnumMap[instance.periodCycle],
          'periodValue': instance.periodValue,
          'amount': instance.amount,
        };

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
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureTypeToJson(
            UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

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
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceTypeToJson(
            UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$ProductPriceListType$PriceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
        };

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
                instance) =>
        <String, dynamic>{
          'price': instance.price?.toJson(),
          'value': instance.value,
        };

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
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
        };

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
            UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
        };

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
                instance) =>
        <String, dynamic>{
          'attributesValues':
              instance.attributesValues?.map((e) => e.toJson()).toList(),
        };

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
            UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

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
          ..picture = json['picture'] == null
              ? null
              : UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
            UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'picture': instance.picture?.toJson(),
        };

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
                instance) =>
        <String, dynamic>{
          'active': instance.active,
          'owner': instance.owner?.toJson(),
          'technician': instance.technician?.toJson(),
          'prevMaintenanceDuration': instance.prevMaintenanceDuration,
          'maintenanceDuration': instance.maintenanceDuration,
          'expectedMeantime': instance.expectedMeantime,
        };

UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType
    _$UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateProductCredit$Mutation$ShoppingCartType$CartProductType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
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
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'price': instance.price,
          'barcode': instance.barcode,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'discount': instance.discount?.toJson(),
          'media': instance.media?.toJson(),
          'priceList': instance.priceList?.map((e) => e.toJson()).toList(),
          'catalogueCategory':
              instance.catalogueCategory?.map((e) => e.toJson()).toList(),
          'productAttributesValues': instance.productAttributesValues?.toJson(),
          'maintenance': instance.maintenance?.toJson(),
        };

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
                instance) =>
        <String, dynamic>{
          'quantity': instance.quantity,
          'price': instance.price.toJson(),
          'taxValue': instance.taxValue.toJson(),
          'priceCredit': instance.priceCredit?.toJson(),
          'barcode': instance.barcode?.toJson(),
        };

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
        UpdateProductCredit$Mutation$ShoppingCartType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'user': instance.user?.toJson(),
      'price': instance.price?.toJson(),
      'discount': instance.discount?.toJson(),
      'taxValue': instance.taxValue?.toJson(),
      'products': instance.products?.map((e) => e.toJson()).toList(),
    };

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
        CartProductUpdateCreditInput instance) =>
    <String, dynamic>{
      'barcode': instance.barcode,
      'quantity': instance.quantity,
      'rent': instance.rent?.toJson(),
      'priceCredit': instance.priceCredit.toJson(),
    };

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
        FindShoppingCartByUserArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

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
        ValidateShoppingCartByCurrentUserArguments instance) =>
    <String, dynamic>{
      'location': instance.location?.toJson(),
    };

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
        FindTargetShoppingCartsArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'pagination': instance.pagination?.toJson(),
      'searchString': instance.searchString,
    };

AddToCartArguments _$AddToCartArgumentsFromJson(Map<String, dynamic> json) =>
    AddToCartArguments(
      product:
          CartProductInput.fromJson(json['product'] as Map<String, dynamic>),
      target: json['target'] == null
          ? null
          : TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddToCartArgumentsToJson(AddToCartArguments instance) =>
    <String, dynamic>{
      'product': instance.product.toJson(),
      'target': instance.target?.toJson(),
    };

RemoveFromCartArguments _$RemoveFromCartArgumentsFromJson(
        Map<String, dynamic> json) =>
    RemoveFromCartArguments(
      product:
          CartProductInput.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RemoveFromCartArgumentsToJson(
        RemoveFromCartArguments instance) =>
    <String, dynamic>{
      'product': instance.product.toJson(),
    };

AddDiscoutToCartArguments _$AddDiscoutToCartArgumentsFromJson(
        Map<String, dynamic> json) =>
    AddDiscoutToCartArguments(
      id: json['id'] as String,
      input: DiscountDtoInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddDiscoutToCartArgumentsToJson(
        AddDiscoutToCartArguments instance) =>
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
