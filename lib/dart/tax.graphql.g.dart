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
    GetTaxes$Query$TaxType$TaxVaType instance) {
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

GetTaxes$Query$TaxType$CompanyType _$GetTaxes$Query$TaxType$CompanyTypeFromJson(
        Map<String, dynamic> json) =>
    GetTaxes$Query$TaxType$CompanyType()
      ..id = json['id'] as String
      ..name = json['name'] as String?;

Map<String, dynamic> _$GetTaxes$Query$TaxType$CompanyTypeToJson(
    GetTaxes$Query$TaxType$CompanyType instance) {
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
    GetTaxes$Query$TaxType instance) {
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
    Tax$Query$TaxType$TaxVaType instance) {
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

Tax$Query$TaxType$CompanyType _$Tax$Query$TaxType$CompanyTypeFromJson(
        Map<String, dynamic> json) =>
    Tax$Query$TaxType$CompanyType()
      ..id = json['id'] as String
      ..name = json['name'] as String?;

Map<String, dynamic> _$Tax$Query$TaxType$CompanyTypeToJson(
    Tax$Query$TaxType$CompanyType instance) {
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

Map<String, dynamic> _$Tax$Query$TaxTypeToJson(Tax$Query$TaxType instance) {
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
    GetTaxesByCompany$Query$TaxType$TaxVaType instance) {
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

GetTaxesByCompany$Query$TaxType$CompanyType
    _$GetTaxesByCompany$Query$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaxesByCompany$Query$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic> _$GetTaxesByCompany$Query$TaxType$CompanyTypeToJson(
    GetTaxesByCompany$Query$TaxType$CompanyType instance) {
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
    GetTaxesByCompany$Query$TaxType instance) {
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
        GetGlobalSalesTaxesByCompany$Query$TaxType$TaxVaType instance) {
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

GetGlobalSalesTaxesByCompany$Query$TaxType$CompanyType
    _$GetGlobalSalesTaxesByCompany$Query$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetGlobalSalesTaxesByCompany$Query$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetGlobalSalesTaxesByCompany$Query$TaxType$CompanyTypeToJson(
        GetGlobalSalesTaxesByCompany$Query$TaxType$CompanyType instance) {
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
    GetGlobalSalesTaxesByCompany$Query$TaxType instance) {
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

Map<String, dynamic>
    _$GetGlobalPurchasesTaxesByCompany$Query$TaxType$TaxVaTypeToJson(
        GetGlobalPurchasesTaxesByCompany$Query$TaxType$TaxVaType instance) {
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

GetGlobalPurchasesTaxesByCompany$Query$TaxType$CompanyType
    _$GetGlobalPurchasesTaxesByCompany$Query$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetGlobalPurchasesTaxesByCompany$Query$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetGlobalPurchasesTaxesByCompany$Query$TaxType$CompanyTypeToJson(
        GetGlobalPurchasesTaxesByCompany$Query$TaxType$CompanyType instance) {
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
    GetGlobalPurchasesTaxesByCompany$Query$TaxType instance) {
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
        GetProductSalesTaxesByCompany$Query$TaxType$TaxVaType instance) {
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

GetProductSalesTaxesByCompany$Query$TaxType$CompanyType
    _$GetProductSalesTaxesByCompany$Query$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductSalesTaxesByCompany$Query$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetProductSalesTaxesByCompany$Query$TaxType$CompanyTypeToJson(
        GetProductSalesTaxesByCompany$Query$TaxType$CompanyType instance) {
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
    GetProductSalesTaxesByCompany$Query$TaxType instance) {
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

Map<String, dynamic>
    _$GetProductPurchasesTaxesByCompany$Query$TaxType$TaxVaTypeToJson(
        GetProductPurchasesTaxesByCompany$Query$TaxType$TaxVaType instance) {
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

GetProductPurchasesTaxesByCompany$Query$TaxType$CompanyType
    _$GetProductPurchasesTaxesByCompany$Query$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetProductPurchasesTaxesByCompany$Query$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetProductPurchasesTaxesByCompany$Query$TaxType$CompanyTypeToJson(
        GetProductPurchasesTaxesByCompany$Query$TaxType$CompanyType instance) {
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
    GetProductPurchasesTaxesByCompany$Query$TaxType instance) {
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

GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$CompanyType
    _$GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$CompanyTypeToJson(
        GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType$CompanyType
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

Map<String, dynamic>
    _$GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxTypeToJson(
        GetTaxesByCompanyPaginated$Query$TaxPaginateType$TaxType instance) {
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
    GetTaxesByCompanyPaginated$Query$TaxPaginateType instance) {
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

CreateTax$Mutation$TaxType$TaxVaType
    _$CreateTax$Mutation$TaxType$TaxVaTypeFromJson(Map<String, dynamic> json) =>
        CreateTax$Mutation$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic> _$CreateTax$Mutation$TaxType$TaxVaTypeToJson(
    CreateTax$Mutation$TaxType$TaxVaType instance) {
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

CreateTax$Mutation$TaxType$CompanyType
    _$CreateTax$Mutation$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTax$Mutation$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic> _$CreateTax$Mutation$TaxType$CompanyTypeToJson(
    CreateTax$Mutation$TaxType$CompanyType instance) {
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
    CreateTax$Mutation$TaxType instance) {
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

Map<String, dynamic> _$TaxInputToJson(TaxInput instance) {
  final val = <String, dynamic>{};

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
  writeNotNull('company', instance.company);
  return val;
}

TaxValueInput _$TaxValueInputFromJson(Map<String, dynamic> json) =>
    TaxValueInput(
      sign: $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
          unknownValue: TaxSignEnum.artemisUnknown),
      value: json['value'] as String?,
      type: $enumDecode(_$DiscountTypeEnumMap, json['type'],
          unknownValue: DiscountType.artemisUnknown),
    );

Map<String, dynamic> _$TaxValueInputToJson(TaxValueInput instance) {
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

UpdateTax$Mutation$TaxType$TaxVaType
    _$UpdateTax$Mutation$TaxType$TaxVaTypeFromJson(Map<String, dynamic> json) =>
        UpdateTax$Mutation$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic> _$UpdateTax$Mutation$TaxType$TaxVaTypeToJson(
    UpdateTax$Mutation$TaxType$TaxVaType instance) {
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

UpdateTax$Mutation$TaxType$CompanyType
    _$UpdateTax$Mutation$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTax$Mutation$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic> _$UpdateTax$Mutation$TaxType$CompanyTypeToJson(
    UpdateTax$Mutation$TaxType$CompanyType instance) {
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
    UpdateTax$Mutation$TaxType instance) {
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
    GetTaxesByCompanyPaginatedArguments instance) {
  final val = <String, dynamic>{
    'company': instance.company,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('searchString', instance.searchString);
  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

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
