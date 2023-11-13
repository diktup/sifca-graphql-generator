// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'corporate-company-settings.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType$CompanySettingsSaleQuotationValidityType
    _$GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType$CompanySettingsSaleQuotationValidityTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType$CompanySettingsSaleQuotationValidityType()
          ..period = json['period'] as String?
          ..cycle = json['cycle'] as String?;

Map<String, dynamic>
    _$GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType$CompanySettingsSaleQuotationValidityTypeToJson(
        GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType$CompanySettingsSaleQuotationValidityType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('period', instance.period);
  writeNotNull('cycle', instance.cycle);
  return val;
}

GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType
    _$GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType()
          ..reference = $enumDecodeNullable(
              _$DocumentReferenceModelEnumEnumMap, json['reference'],
              unknownValue: DocumentReferenceModelEnum.artemisUnknown)
          ..prefix = json['prefix'] as String?
          ..label = json['label'] as String?
          ..validity = json['validity'] == null
              ? null
              : GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType$CompanySettingsSaleQuotationValidityType
                  .fromJson(json['validity'] as Map<String, dynamic>)
          ..color = json['color'] as String?
          ..note = json['note'] as String?;

Map<String, dynamic>
    _$GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationTypeToJson(
        GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'reference', _$DocumentReferenceModelEnumEnumMap[instance.reference]);
  writeNotNull('prefix', instance.prefix);
  writeNotNull('label', instance.label);
  writeNotNull('validity', instance.validity?.toJson());
  writeNotNull('color', instance.color);
  writeNotNull('note', instance.note);
  return val;
}

const _$DocumentReferenceModelEnumEnumMap = {
  DocumentReferenceModelEnum.withPrefix: 'WITH_PREFIX',
  DocumentReferenceModelEnum.withPrefixAndDate: 'WITH_PREFIX_AND_DATE',
  DocumentReferenceModelEnum.withDate: 'WITH_DATE',
  DocumentReferenceModelEnum.withDateWithoutHyphen: 'WITH_DATE_WITHOUT_HYPHEN',
  DocumentReferenceModelEnum.withoutPrefix: 'WITHOUT_PREFIX',
  DocumentReferenceModelEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType
    _$GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType()
          ..quotation = json['quotation'] == null
              ? null
              : GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType
                  .fromJson(json['quotation'] as Map<String, dynamic>)
          ..order = json['order'] == null
              ? null
              : GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType
                  .fromJson(json['order'] as Map<String, dynamic>)
          ..invoice = json['invoice'] == null
              ? null
              : GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType
                  .fromJson(json['invoice'] as Map<String, dynamic>)
          ..deliveryNote = json['deliveryNote'] == null
              ? null
              : GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType
                  .fromJson(json['deliveryNote'] as Map<String, dynamic>)
          ..issueNote = json['issueNote'] == null
              ? null
              : GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType$CompanySettingsSaleQuotationType
                  .fromJson(json['issueNote'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleTypeToJson(
        GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('quotation', instance.quotation?.toJson());
  writeNotNull('order', instance.order?.toJson());
  writeNotNull('invoice', instance.invoice?.toJson());
  writeNotNull('deliveryNote', instance.deliveryNote?.toJson());
  writeNotNull('issueNote', instance.issueNote?.toJson());
  return val;
}

GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsTicketsType
    _$GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsTicketsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsTicketsType()
          ..prefix = json['prefix'] as String?;

Map<String, dynamic>
    _$GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsTicketsTypeToJson(
        GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsTicketsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('prefix', instance.prefix);
  return val;
}

GetCompanySettingsByCompany$Query$CompanySettingsType$PictureType
    _$GetCompanySettingsByCompany$Query$CompanySettingsType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanySettingsByCompany$Query$CompanySettingsType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCompanySettingsByCompany$Query$CompanySettingsType$PictureTypeToJson(
        GetCompanySettingsByCompany$Query$CompanySettingsType$PictureType
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

GetCompanySettingsByCompany$Query$CompanySettingsType
    _$GetCompanySettingsByCompany$Query$CompanySettingsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanySettingsByCompany$Query$CompanySettingsType()
          ..id = json['id'] as String
          ..sale = json['sale'] == null
              ? null
              : GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsSaleType
                  .fromJson(json['sale'] as Map<String, dynamic>)
          ..tickets = json['tickets'] == null
              ? null
              : GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsTicketsType
                  .fromJson(json['tickets'] as Map<String, dynamic>)
          ..logistic = json['logistic'] == null
              ? null
              : GetCompanySettingsByCompany$Query$CompanySettingsType$CompanySettingsTicketsType
                  .fromJson(json['logistic'] as Map<String, dynamic>)
          ..documentLogo = json['documentLogo'] == null
              ? null
              : GetCompanySettingsByCompany$Query$CompanySettingsType$PictureType
                  .fromJson(json['documentLogo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCompanySettingsByCompany$Query$CompanySettingsTypeToJson(
        GetCompanySettingsByCompany$Query$CompanySettingsType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sale', instance.sale?.toJson());
  writeNotNull('tickets', instance.tickets?.toJson());
  writeNotNull('logistic', instance.logistic?.toJson());
  writeNotNull('documentLogo', instance.documentLogo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCompanySettingsByCompany$Query _$GetCompanySettingsByCompany$QueryFromJson(
        Map<String, dynamic> json) =>
    GetCompanySettingsByCompany$Query()
      ..getCompanySettingsByCompany =
          GetCompanySettingsByCompany$Query$CompanySettingsType.fromJson(
              json['getCompanySettingsByCompany'] as Map<String, dynamic>);

Map<String, dynamic> _$GetCompanySettingsByCompany$QueryToJson(
        GetCompanySettingsByCompany$Query instance) =>
    <String, dynamic>{
      'getCompanySettingsByCompany':
          instance.getCompanySettingsByCompany.toJson(),
    };

GetCompanySettingsByCompanyArguments
    _$GetCompanySettingsByCompanyArgumentsFromJson(Map<String, dynamic> json) =>
        GetCompanySettingsByCompanyArguments(
          company: json['company'] as String,
        );

Map<String, dynamic> _$GetCompanySettingsByCompanyArgumentsToJson(
        GetCompanySettingsByCompanyArguments instance) =>
    <String, dynamic>{
      'company': instance.company,
    };
