// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetTaxes$Query$TaxType$TaxVaType _$GetTaxes$Query$TaxType$TaxVaTypeFromJson(
        Map<String, dynamic> json) =>
    GetTaxes$Query$TaxType$TaxVaType()
      ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
          unknownValue: TaxSignEnum.artemisUnknown)
      ..value = json['value'] as String?
      ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
          unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic> _$GetTaxes$Query$TaxType$TaxVaTypeToJson(
        GetTaxes$Query$TaxType$TaxVaType instance) =>
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

const _$DiscountTypeEnumMap = {
  DiscountType.amount: 'AMOUNT',
  DiscountType.percentage: 'PERCENTAGE',
  DiscountType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetTaxes$Query$TaxType$CompanyType _$GetTaxes$Query$TaxType$CompanyTypeFromJson(
        Map<String, dynamic> json) =>
    GetTaxes$Query$TaxType$CompanyType()
      ..id = json['id'] as String
      ..name = json['name'] as String?;

Map<String, dynamic> _$GetTaxes$Query$TaxType$CompanyTypeToJson(
        GetTaxes$Query$TaxType$CompanyType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

GetTaxes$Query$TaxType _$GetTaxes$Query$TaxTypeFromJson(
        Map<String, dynamic> json) =>
    GetTaxes$Query$TaxType()
      ..id = json['id'] as String
      ..label = json['label'] as String?
      ..externalId = json['externalId'] as String?
      ..value = json['value'] == null
          ? null
          : GetTaxes$Query$TaxType$TaxVaType.fromJson(
              json['value'] as Map<String, dynamic>)
      ..use = (json['use'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
              unknownValue: TaxUseEnum.artemisUnknown))
          .toList()
      ..product = json['product'] as bool?
      ..company = json['company'] == null
          ? null
          : GetTaxes$Query$TaxType$CompanyType.fromJson(
              json['company'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetTaxes$Query$TaxTypeToJson(
        GetTaxes$Query$TaxType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'externalId': instance.externalId,
      'value': instance.value?.toJson(),
      'use': instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList(),
      'product': instance.product,
      'company': instance.company?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

const _$TaxUseEnumEnumMap = {
  TaxUseEnum.sale: 'SALE',
  TaxUseEnum.purchase: 'PURCHASE',
  TaxUseEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetTaxes$Query _$GetTaxes$QueryFromJson(Map<String, dynamic> json) =>
    GetTaxes$Query()
      ..getTaxes = (json['getTaxes'] as List<dynamic>)
          .map(
              (e) => GetTaxes$Query$TaxType.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetTaxes$QueryToJson(GetTaxes$Query instance) =>
    <String, dynamic>{
      'getTaxes': instance.getTaxes.map((e) => e.toJson()).toList(),
    };

Tax$Query$TaxType$TaxVaType _$Tax$Query$TaxType$TaxVaTypeFromJson(
        Map<String, dynamic> json) =>
    Tax$Query$TaxType$TaxVaType()
      ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
          unknownValue: TaxSignEnum.artemisUnknown)
      ..value = json['value'] as String?
      ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
          unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic> _$Tax$Query$TaxType$TaxVaTypeToJson(
        Tax$Query$TaxType$TaxVaType instance) =>
    <String, dynamic>{
      'sign': _$TaxSignEnumEnumMap[instance.sign]!,
      'value': instance.value,
      'type': _$DiscountTypeEnumMap[instance.type]!,
    };

Tax$Query$TaxType$CompanyType _$Tax$Query$TaxType$CompanyTypeFromJson(
        Map<String, dynamic> json) =>
    Tax$Query$TaxType$CompanyType()
      ..id = json['id'] as String
      ..name = json['name'] as String?;

Map<String, dynamic> _$Tax$Query$TaxType$CompanyTypeToJson(
        Tax$Query$TaxType$CompanyType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

Tax$Query$TaxType _$Tax$Query$TaxTypeFromJson(Map<String, dynamic> json) =>
    Tax$Query$TaxType()
      ..id = json['id'] as String
      ..label = json['label'] as String?
      ..externalId = json['externalId'] as String?
      ..value = json['value'] == null
          ? null
          : Tax$Query$TaxType$TaxVaType.fromJson(
              json['value'] as Map<String, dynamic>)
      ..use = (json['use'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
              unknownValue: TaxUseEnum.artemisUnknown))
          .toList()
      ..product = json['product'] as bool?
      ..company = json['company'] == null
          ? null
          : Tax$Query$TaxType$CompanyType.fromJson(
              json['company'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$Tax$Query$TaxTypeToJson(Tax$Query$TaxType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'externalId': instance.externalId,
      'value': instance.value?.toJson(),
      'use': instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList(),
      'product': instance.product,
      'company': instance.company?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

Tax$Query _$Tax$QueryFromJson(Map<String, dynamic> json) => Tax$Query()
  ..tax = Tax$Query$TaxType.fromJson(json['tax'] as Map<String, dynamic>);

Map<String, dynamic> _$Tax$QueryToJson(Tax$Query instance) => <String, dynamic>{
      'tax': instance.tax.toJson(),
    };

GetTaxesByCompany$Query$TaxType$TaxVaType
    _$GetTaxesByCompany$Query$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaxesByCompany$Query$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic> _$GetTaxesByCompany$Query$TaxType$TaxVaTypeToJson(
        GetTaxesByCompany$Query$TaxType$TaxVaType instance) =>
    <String, dynamic>{
      'sign': _$TaxSignEnumEnumMap[instance.sign]!,
      'value': instance.value,
      'type': _$DiscountTypeEnumMap[instance.type]!,
    };

GetTaxesByCompany$Query$TaxType$CompanyType
    _$GetTaxesByCompany$Query$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaxesByCompany$Query$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic> _$GetTaxesByCompany$Query$TaxType$CompanyTypeToJson(
        GetTaxesByCompany$Query$TaxType$CompanyType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

GetTaxesByCompany$Query$TaxType _$GetTaxesByCompany$Query$TaxTypeFromJson(
        Map<String, dynamic> json) =>
    GetTaxesByCompany$Query$TaxType()
      ..id = json['id'] as String
      ..label = json['label'] as String?
      ..externalId = json['externalId'] as String?
      ..value = json['value'] == null
          ? null
          : GetTaxesByCompany$Query$TaxType$TaxVaType.fromJson(
              json['value'] as Map<String, dynamic>)
      ..use = (json['use'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
              unknownValue: TaxUseEnum.artemisUnknown))
          .toList()
      ..product = json['product'] as bool?
      ..company = json['company'] == null
          ? null
          : GetTaxesByCompany$Query$TaxType$CompanyType.fromJson(
              json['company'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetTaxesByCompany$Query$TaxTypeToJson(
        GetTaxesByCompany$Query$TaxType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'externalId': instance.externalId,
      'value': instance.value?.toJson(),
      'use': instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList(),
      'product': instance.product,
      'company': instance.company?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

GetTaxesByCompany$Query _$GetTaxesByCompany$QueryFromJson(
        Map<String, dynamic> json) =>
    GetTaxesByCompany$Query()
      ..getTaxesByCompany = (json['getTaxesByCompany'] as List<dynamic>)
          .map((e) => GetTaxesByCompany$Query$TaxType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetTaxesByCompany$QueryToJson(
        GetTaxesByCompany$Query instance) =>
    <String, dynamic>{
      'getTaxesByCompany':
          instance.getTaxesByCompany.map((e) => e.toJson()).toList(),
    };

GetGlobalSalesTaxesByCompany$Query$TaxType$TaxVaType
    _$GetGlobalSalesTaxesByCompany$Query$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        GetGlobalSalesTaxesByCompany$Query$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetGlobalSalesTaxesByCompany$Query$TaxType$TaxVaTypeToJson(
            GetGlobalSalesTaxesByCompany$Query$TaxType$TaxVaType instance) =>
        <String, dynamic>{
          'sign': _$TaxSignEnumEnumMap[instance.sign]!,
          'value': instance.value,
          'type': _$DiscountTypeEnumMap[instance.type]!,
        };

GetGlobalSalesTaxesByCompany$Query$TaxType$CompanyType
    _$GetGlobalSalesTaxesByCompany$Query$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetGlobalSalesTaxesByCompany$Query$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetGlobalSalesTaxesByCompany$Query$TaxType$CompanyTypeToJson(
            GetGlobalSalesTaxesByCompany$Query$TaxType$CompanyType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
        };

GetGlobalSalesTaxesByCompany$Query$TaxType
    _$GetGlobalSalesTaxesByCompany$Query$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        GetGlobalSalesTaxesByCompany$Query$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : GetGlobalSalesTaxesByCompany$Query$TaxType$TaxVaType.fromJson(
                  json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : GetGlobalSalesTaxesByCompany$Query$TaxType$CompanyType.fromJson(
                  json['company'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetGlobalSalesTaxesByCompany$Query$TaxTypeToJson(
        GetGlobalSalesTaxesByCompany$Query$TaxType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'externalId': instance.externalId,
      'value': instance.value?.toJson(),
      'use': instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList(),
      'product': instance.product,
      'company': instance.company?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

GetGlobalSalesTaxesByCompany$Query _$GetGlobalSalesTaxesByCompany$QueryFromJson(
        Map<String, dynamic> json) =>
    GetGlobalSalesTaxesByCompany$Query()
      ..getGlobalSalesTaxesByCompany =
          (json['getGlobalSalesTaxesByCompany'] as List<dynamic>)
              .map((e) => GetGlobalSalesTaxesByCompany$Query$TaxType.fromJson(
                  e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetGlobalSalesTaxesByCompany$QueryToJson(
        GetGlobalSalesTaxesByCompany$Query instance) =>
    <String, dynamic>{
      'getGlobalSalesTaxesByCompany':
          instance.getGlobalSalesTaxesByCompany.map((e) => e.toJson()).toList(),
    };

GetGlobalPurchasesTaxesByCompany$Query$TaxType$TaxVaType
    _$GetGlobalPurchasesTaxesByCompany$Query$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        GetGlobalPurchasesTaxesByCompany$Query$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String,
    dynamic> _$GetGlobalPurchasesTaxesByCompany$Query$TaxType$TaxVaTypeToJson(
        GetGlobalPurchasesTaxesByCompany$Query$TaxType$TaxVaType instance) =>
    <String, dynamic>{
      'sign': _$TaxSignEnumEnumMap[instance.sign]!,
      'value': instance.value,
      'type': _$DiscountTypeEnumMap[instance.type]!,
    };

GetGlobalPurchasesTaxesByCompany$Query$TaxType$CompanyType
    _$GetGlobalPurchasesTaxesByCompany$Query$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetGlobalPurchasesTaxesByCompany$Query$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String,
    dynamic> _$GetGlobalPurchasesTaxesByCompany$Query$TaxType$CompanyTypeToJson(
        GetGlobalPurchasesTaxesByCompany$Query$TaxType$CompanyType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

GetGlobalPurchasesTaxesByCompany$Query$TaxType
    _$GetGlobalPurchasesTaxesByCompany$Query$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        GetGlobalPurchasesTaxesByCompany$Query$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : GetGlobalPurchasesTaxesByCompany$Query$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : GetGlobalPurchasesTaxesByCompany$Query$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetGlobalPurchasesTaxesByCompany$Query$TaxTypeToJson(
        GetGlobalPurchasesTaxesByCompany$Query$TaxType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'externalId': instance.externalId,
      'value': instance.value?.toJson(),
      'use': instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList(),
      'product': instance.product,
      'company': instance.company?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

GetGlobalPurchasesTaxesByCompany$Query
    _$GetGlobalPurchasesTaxesByCompany$QueryFromJson(
            Map<String, dynamic> json) =>
        GetGlobalPurchasesTaxesByCompany$Query()
          ..getGlobalPurchasesTaxesByCompany =
              (json['getGlobalPurchasesTaxesByCompany'] as List<dynamic>)
                  .map((e) =>
                      GetGlobalPurchasesTaxesByCompany$Query$TaxType.fromJson(
                          e as Map<String, dynamic>))
                  .toList();

Map<String, dynamic> _$GetGlobalPurchasesTaxesByCompany$QueryToJson(
        GetGlobalPurchasesTaxesByCompany$Query instance) =>
    <String, dynamic>{
      'getGlobalPurchasesTaxesByCompany': instance
          .getGlobalPurchasesTaxesByCompany
          .map((e) => e.toJson())
          .toList(),
    };

GetProductSalesTaxesByCompany$Query$TaxType$TaxVaType
    _$GetProductSalesTaxesByCompany$Query$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductSalesTaxesByCompany$Query$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetProductSalesTaxesByCompany$Query$TaxType$TaxVaTypeToJson(
            GetProductSalesTaxesByCompany$Query$TaxType$TaxVaType instance) =>
        <String, dynamic>{
          'sign': _$TaxSignEnumEnumMap[instance.sign]!,
          'value': instance.value,
          'type': _$DiscountTypeEnumMap[instance.type]!,
        };

GetProductSalesTaxesByCompany$Query$TaxType$CompanyType
    _$GetProductSalesTaxesByCompany$Query$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductSalesTaxesByCompany$Query$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetProductSalesTaxesByCompany$Query$TaxType$CompanyTypeToJson(
            GetProductSalesTaxesByCompany$Query$TaxType$CompanyType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
        };

GetProductSalesTaxesByCompany$Query$TaxType
    _$GetProductSalesTaxesByCompany$Query$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductSalesTaxesByCompany$Query$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : GetProductSalesTaxesByCompany$Query$TaxType$TaxVaType.fromJson(
                  json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : GetProductSalesTaxesByCompany$Query$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetProductSalesTaxesByCompany$Query$TaxTypeToJson(
        GetProductSalesTaxesByCompany$Query$TaxType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'externalId': instance.externalId,
      'value': instance.value?.toJson(),
      'use': instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList(),
      'product': instance.product,
      'company': instance.company?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

GetProductSalesTaxesByCompany$Query
    _$GetProductSalesTaxesByCompany$QueryFromJson(Map<String, dynamic> json) =>
        GetProductSalesTaxesByCompany$Query()
          ..getProductSalesTaxesByCompany =
              (json['getProductSalesTaxesByCompany'] as List<dynamic>)
                  .map((e) =>
                      GetProductSalesTaxesByCompany$Query$TaxType.fromJson(
                          e as Map<String, dynamic>))
                  .toList();

Map<String, dynamic> _$GetProductSalesTaxesByCompany$QueryToJson(
        GetProductSalesTaxesByCompany$Query instance) =>
    <String, dynamic>{
      'getProductSalesTaxesByCompany': instance.getProductSalesTaxesByCompany
          .map((e) => e.toJson())
          .toList(),
    };

GetProductPurchasesTaxesByCompany$Query$TaxType$TaxVaType
    _$GetProductPurchasesTaxesByCompany$Query$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductPurchasesTaxesByCompany$Query$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String,
    dynamic> _$GetProductPurchasesTaxesByCompany$Query$TaxType$TaxVaTypeToJson(
        GetProductPurchasesTaxesByCompany$Query$TaxType$TaxVaType instance) =>
    <String, dynamic>{
      'sign': _$TaxSignEnumEnumMap[instance.sign]!,
      'value': instance.value,
      'type': _$DiscountTypeEnumMap[instance.type]!,
    };

GetProductPurchasesTaxesByCompany$Query$TaxType$CompanyType
    _$GetProductPurchasesTaxesByCompany$Query$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductPurchasesTaxesByCompany$Query$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetProductPurchasesTaxesByCompany$Query$TaxType$CompanyTypeToJson(
            GetProductPurchasesTaxesByCompany$Query$TaxType$CompanyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
        };

GetProductPurchasesTaxesByCompany$Query$TaxType
    _$GetProductPurchasesTaxesByCompany$Query$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductPurchasesTaxesByCompany$Query$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : GetProductPurchasesTaxesByCompany$Query$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : GetProductPurchasesTaxesByCompany$Query$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetProductPurchasesTaxesByCompany$Query$TaxTypeToJson(
        GetProductPurchasesTaxesByCompany$Query$TaxType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'externalId': instance.externalId,
      'value': instance.value?.toJson(),
      'use': instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList(),
      'product': instance.product,
      'company': instance.company?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

GetProductPurchasesTaxesByCompany$Query
    _$GetProductPurchasesTaxesByCompany$QueryFromJson(
            Map<String, dynamic> json) =>
        GetProductPurchasesTaxesByCompany$Query()
          ..getProductPurchasesTaxesByCompany =
              (json['getProductPurchasesTaxesByCompany'] as List<dynamic>)
                  .map((e) =>
                      GetProductPurchasesTaxesByCompany$Query$TaxType.fromJson(
                          e as Map<String, dynamic>))
                  .toList();

Map<String, dynamic> _$GetProductPurchasesTaxesByCompany$QueryToJson(
        GetProductPurchasesTaxesByCompany$Query instance) =>
    <String, dynamic>{
      'getProductPurchasesTaxesByCompany': instance
          .getProductPurchasesTaxesByCompany
          .map((e) => e.toJson())
          .toList(),
    };

GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$TaxVaType
    _$GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$TaxVaTypeToJson(
            GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$TaxVaType
                instance) =>
        <String, dynamic>{
          'sign': _$TaxSignEnumEnumMap[instance.sign]!,
          'value': instance.value,
          'type': _$DiscountTypeEnumMap[instance.type]!,
        };

GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$CompanyType
    _$GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$CompanyTypeToJson(
            GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$CompanyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
        };

GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType
    _$GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String,
    dynamic> _$GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxTypeToJson(
        GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'externalId': instance.externalId,
      'value': instance.value?.toJson(),
      'use': instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList(),
      'product': instance.product,
      'company': instance.company?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

GetTaxesByCompanyPaginated$Query$TaxPaginateType
    _$GetTaxesByCompanyPaginated$Query$TaxPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaxesByCompanyPaginated$Query$TaxPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetTaxesByCompanyPaginated$Query$TaxPaginateTypeToJson(
        GetTaxesByCompanyPaginated$Query$TaxPaginateType instance) =>
    <String, dynamic>{
      'count': instance.count,
      'isLast': instance.isLast,
      'objects': instance.objects.map((e) => e.toJson()).toList(),
    };

GetTaxesByCompanyPaginated$Query _$GetTaxesByCompanyPaginated$QueryFromJson(
        Map<String, dynamic> json) =>
    GetTaxesByCompanyPaginated$Query()
      ..getTaxesByCompanyPaginated =
          GetTaxesByCompanyPaginated$Query$TaxPaginateType.fromJson(
              json['getTaxesByCompanyPaginated'] as Map<String, dynamic>);

Map<String, dynamic> _$GetTaxesByCompanyPaginated$QueryToJson(
        GetTaxesByCompanyPaginated$Query instance) =>
    <String, dynamic>{
      'getTaxesByCompanyPaginated':
          instance.getTaxesByCompanyPaginated.toJson(),
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

CreateTax$Mutation$TaxType$TaxVaType
    _$CreateTax$Mutation$TaxType$TaxVaTypeFromJson(Map<String, dynamic> json) =>
        CreateTax$Mutation$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic> _$CreateTax$Mutation$TaxType$TaxVaTypeToJson(
        CreateTax$Mutation$TaxType$TaxVaType instance) =>
    <String, dynamic>{
      'sign': _$TaxSignEnumEnumMap[instance.sign]!,
      'value': instance.value,
      'type': _$DiscountTypeEnumMap[instance.type]!,
    };

CreateTax$Mutation$TaxType$CompanyType
    _$CreateTax$Mutation$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTax$Mutation$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic> _$CreateTax$Mutation$TaxType$CompanyTypeToJson(
        CreateTax$Mutation$TaxType$CompanyType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

CreateTax$Mutation$TaxType _$CreateTax$Mutation$TaxTypeFromJson(
        Map<String, dynamic> json) =>
    CreateTax$Mutation$TaxType()
      ..id = json['id'] as String
      ..label = json['label'] as String?
      ..externalId = json['externalId'] as String?
      ..value = json['value'] == null
          ? null
          : CreateTax$Mutation$TaxType$TaxVaType.fromJson(
              json['value'] as Map<String, dynamic>)
      ..use = (json['use'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
              unknownValue: TaxUseEnum.artemisUnknown))
          .toList()
      ..product = json['product'] as bool?
      ..company = json['company'] == null
          ? null
          : CreateTax$Mutation$TaxType$CompanyType.fromJson(
              json['company'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateTax$Mutation$TaxTypeToJson(
        CreateTax$Mutation$TaxType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'externalId': instance.externalId,
      'value': instance.value?.toJson(),
      'use': instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList(),
      'product': instance.product,
      'company': instance.company?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

CreateTax$Mutation _$CreateTax$MutationFromJson(Map<String, dynamic> json) =>
    CreateTax$Mutation()
      ..createTax = CreateTax$Mutation$TaxType.fromJson(
          json['createTax'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateTax$MutationToJson(CreateTax$Mutation instance) =>
    <String, dynamic>{
      'createTax': instance.createTax.toJson(),
    };

TaxInput _$TaxInputFromJson(Map<String, dynamic> json) => TaxInput(
      label: json['label'] as String?,
      externalId: json['externalId'] as String?,
      value: json['value'] == null
          ? null
          : TaxValueInput.fromJson(json['value'] as Map<String, dynamic>),
      use: (json['use'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
              unknownValue: TaxUseEnum.artemisUnknown))
          .toList(),
      product: json['product'] as bool?,
      company: json['company'] as String?,
    );

Map<String, dynamic> _$TaxInputToJson(TaxInput instance) => <String, dynamic>{
      'label': instance.label,
      'externalId': instance.externalId,
      'value': instance.value?.toJson(),
      'use': instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList(),
      'product': instance.product,
      'company': instance.company,
    };

TaxValueInput _$TaxValueInputFromJson(Map<String, dynamic> json) =>
    TaxValueInput(
      sign: $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
          unknownValue: TaxSignEnum.artemisUnknown),
      value: json['value'] as String?,
      type: $enumDecode(_$DiscountTypeEnumMap, json['type'],
          unknownValue: DiscountType.artemisUnknown),
    );

Map<String, dynamic> _$TaxValueInputToJson(TaxValueInput instance) =>
    <String, dynamic>{
      'sign': _$TaxSignEnumEnumMap[instance.sign]!,
      'value': instance.value,
      'type': _$DiscountTypeEnumMap[instance.type]!,
    };

UpdateTax$Mutation$TaxType$TaxVaType
    _$UpdateTax$Mutation$TaxType$TaxVaTypeFromJson(Map<String, dynamic> json) =>
        UpdateTax$Mutation$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic> _$UpdateTax$Mutation$TaxType$TaxVaTypeToJson(
        UpdateTax$Mutation$TaxType$TaxVaType instance) =>
    <String, dynamic>{
      'sign': _$TaxSignEnumEnumMap[instance.sign]!,
      'value': instance.value,
      'type': _$DiscountTypeEnumMap[instance.type]!,
    };

UpdateTax$Mutation$TaxType$CompanyType
    _$UpdateTax$Mutation$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTax$Mutation$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic> _$UpdateTax$Mutation$TaxType$CompanyTypeToJson(
        UpdateTax$Mutation$TaxType$CompanyType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

UpdateTax$Mutation$TaxType _$UpdateTax$Mutation$TaxTypeFromJson(
        Map<String, dynamic> json) =>
    UpdateTax$Mutation$TaxType()
      ..id = json['id'] as String
      ..label = json['label'] as String?
      ..externalId = json['externalId'] as String?
      ..value = json['value'] == null
          ? null
          : UpdateTax$Mutation$TaxType$TaxVaType.fromJson(
              json['value'] as Map<String, dynamic>)
      ..use = (json['use'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
              unknownValue: TaxUseEnum.artemisUnknown))
          .toList()
      ..product = json['product'] as bool?
      ..company = json['company'] == null
          ? null
          : UpdateTax$Mutation$TaxType$CompanyType.fromJson(
              json['company'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateTax$Mutation$TaxTypeToJson(
        UpdateTax$Mutation$TaxType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'externalId': instance.externalId,
      'value': instance.value?.toJson(),
      'use': instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList(),
      'product': instance.product,
      'company': instance.company?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

UpdateTax$Mutation _$UpdateTax$MutationFromJson(Map<String, dynamic> json) =>
    UpdateTax$Mutation()
      ..updateTax = UpdateTax$Mutation$TaxType.fromJson(
          json['updateTax'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateTax$MutationToJson(UpdateTax$Mutation instance) =>
    <String, dynamic>{
      'updateTax': instance.updateTax.toJson(),
    };

DeleteTax$Mutation$DeleteResponseDtoType
    _$DeleteTax$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteTax$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteTax$Mutation$DeleteResponseDtoTypeToJson(
        DeleteTax$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteTax$Mutation _$DeleteTax$MutationFromJson(Map<String, dynamic> json) =>
    DeleteTax$Mutation()
      ..deleteTax = DeleteTax$Mutation$DeleteResponseDtoType.fromJson(
          json['deleteTax'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteTax$MutationToJson(DeleteTax$Mutation instance) =>
    <String, dynamic>{
      'deleteTax': instance.deleteTax.toJson(),
    };

TaxArguments _$TaxArgumentsFromJson(Map<String, dynamic> json) => TaxArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$TaxArgumentsToJson(TaxArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetTaxesByCompanyArguments _$GetTaxesByCompanyArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetTaxesByCompanyArguments(
      company: json['company'] as String,
    );

Map<String, dynamic> _$GetTaxesByCompanyArgumentsToJson(
        GetTaxesByCompanyArguments instance) =>
    <String, dynamic>{
      'company': instance.company,
    };

GetGlobalSalesTaxesByCompanyArguments
    _$GetGlobalSalesTaxesByCompanyArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetGlobalSalesTaxesByCompanyArguments(
          company: json['company'] as String,
        );

Map<String, dynamic> _$GetGlobalSalesTaxesByCompanyArgumentsToJson(
        GetGlobalSalesTaxesByCompanyArguments instance) =>
    <String, dynamic>{
      'company': instance.company,
    };

GetGlobalPurchasesTaxesByCompanyArguments
    _$GetGlobalPurchasesTaxesByCompanyArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetGlobalPurchasesTaxesByCompanyArguments(
          company: json['company'] as String,
        );

Map<String, dynamic> _$GetGlobalPurchasesTaxesByCompanyArgumentsToJson(
        GetGlobalPurchasesTaxesByCompanyArguments instance) =>
    <String, dynamic>{
      'company': instance.company,
    };

GetProductSalesTaxesByCompanyArguments
    _$GetProductSalesTaxesByCompanyArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetProductSalesTaxesByCompanyArguments(
          company: json['company'] as String,
        );

Map<String, dynamic> _$GetProductSalesTaxesByCompanyArgumentsToJson(
        GetProductSalesTaxesByCompanyArguments instance) =>
    <String, dynamic>{
      'company': instance.company,
    };

GetProductPurchasesTaxesByCompanyArguments
    _$GetProductPurchasesTaxesByCompanyArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetProductPurchasesTaxesByCompanyArguments(
          company: json['company'] as String,
        );

Map<String, dynamic> _$GetProductPurchasesTaxesByCompanyArgumentsToJson(
        GetProductPurchasesTaxesByCompanyArguments instance) =>
    <String, dynamic>{
      'company': instance.company,
    };

GetTaxesByCompanyPaginatedArguments
    _$GetTaxesByCompanyPaginatedArgumentsFromJson(Map<String, dynamic> json) =>
        GetTaxesByCompanyPaginatedArguments(
          company: json['company'] as String,
          searchString: json['searchString'] as String?,
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetTaxesByCompanyPaginatedArgumentsToJson(
        GetTaxesByCompanyPaginatedArguments instance) =>
    <String, dynamic>{
      'company': instance.company,
      'searchString': instance.searchString,
      'pagination': instance.pagination?.toJson(),
    };

CreateTaxArguments _$CreateTaxArgumentsFromJson(Map<String, dynamic> json) =>
    CreateTaxArguments(
      input: TaxInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateTaxArgumentsToJson(CreateTaxArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateTaxArguments _$UpdateTaxArgumentsFromJson(Map<String, dynamic> json) =>
    UpdateTaxArguments(
      id: json['id'] as String,
      input: TaxInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateTaxArgumentsToJson(UpdateTaxArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'input': instance.input.toJson(),
    };

DeleteTaxArguments _$DeleteTaxArgumentsFromJson(Map<String, dynamic> json) =>
    DeleteTaxArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteTaxArgumentsToJson(DeleteTaxArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
