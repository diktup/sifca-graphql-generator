// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoicing-shared-invoicing.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateInvoicingPDFDocument$Query$InvoicePDFType
    _$CreateInvoicingPDFDocument$Query$InvoicePDFTypeFromJson(
            Map<String, dynamic> json) =>
        CreateInvoicingPDFDocument$Query$InvoicePDFType()
          ..content = json['content'] as String?;

Map<String, dynamic> _$CreateInvoicingPDFDocument$Query$InvoicePDFTypeToJson(
        CreateInvoicingPDFDocument$Query$InvoicePDFType instance) =>
    <String, dynamic>{
      'content': instance.content,
    };

CreateInvoicingPDFDocument$Query _$CreateInvoicingPDFDocument$QueryFromJson(
        Map<String, dynamic> json) =>
    CreateInvoicingPDFDocument$Query()
      ..createInvoicingPDFDocument =
          CreateInvoicingPDFDocument$Query$InvoicePDFType.fromJson(
              json['createInvoicingPDFDocument'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateInvoicingPDFDocument$QueryToJson(
        CreateInvoicingPDFDocument$Query instance) =>
    <String, dynamic>{
      'createInvoicingPDFDocument':
          instance.createInvoicingPDFDocument.toJson(),
    };

EmailTempVariablesDocumentInput _$EmailTempVariablesDocumentInputFromJson(
        Map<String, dynamic> json) =>
    EmailTempVariablesDocumentInput(
      category: $enumDecode(_$SequenceCategoryEnumEnumMap, json['category'],
          unknownValue: SequenceCategoryEnum.artemisUnknown),
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$EmailTempVariablesDocumentInputToJson(
        EmailTempVariablesDocumentInput instance) =>
    <String, dynamic>{
      'category': _$SequenceCategoryEnumEnumMap[instance.category]!,
      'id': instance.id,
      'name': instance.name,
    };

const _$SequenceCategoryEnumEnumMap = {
  SequenceCategoryEnum.quotation: 'QUOTATION',
  SequenceCategoryEnum.saleOrder: 'SALE_ORDER',
  SequenceCategoryEnum.saleInvoice: 'SALE_INVOICE',
  SequenceCategoryEnum.saleDeliveryNote: 'SALE_DELIVERY_NOTE',
  SequenceCategoryEnum.saleIssueNote: 'SALE_ISSUE_NOTE',
  SequenceCategoryEnum.purchaseInvoice: 'PURCHASE_INVOICE',
  SequenceCategoryEnum.purchaseDeliveryNote: 'PURCHASE_DELIVERY_NOTE',
  SequenceCategoryEnum.purchaseOrder: 'PURCHASE_ORDER',
  SequenceCategoryEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

SendInvoicingPDFDocumentByEmail$Query$MailResponseDto
    _$SendInvoicingPDFDocumentByEmail$Query$MailResponseDtoFromJson(
            Map<String, dynamic> json) =>
        SendInvoicingPDFDocumentByEmail$Query$MailResponseDto()
          ..accepted = (json['accepted'] as List<dynamic>)
              .map((e) => e as String)
              .toList()
          ..rejected = (json['rejected'] as List<dynamic>)
              .map((e) => e as String)
              .toList()
          ..response = json['response'] as String
          ..messageId = json['messageId'] as String
          ..messageTime = (json['messageTime'] as num).toDouble()
          ..messageSize = (json['messageSize'] as num).toDouble()
          ..envelopeTime = (json['envelopeTime'] as num).toDouble();

Map<String, dynamic>
    _$SendInvoicingPDFDocumentByEmail$Query$MailResponseDtoToJson(
            SendInvoicingPDFDocumentByEmail$Query$MailResponseDto instance) =>
        <String, dynamic>{
          'accepted': instance.accepted,
          'rejected': instance.rejected,
          'response': instance.response,
          'messageId': instance.messageId,
          'messageTime': instance.messageTime,
          'messageSize': instance.messageSize,
          'envelopeTime': instance.envelopeTime,
        };

SendInvoicingPDFDocumentByEmail$Query
    _$SendInvoicingPDFDocumentByEmail$QueryFromJson(
            Map<String, dynamic> json) =>
        SendInvoicingPDFDocumentByEmail$Query()
          ..sendInvoicingPDFDocumentByEmail =
              SendInvoicingPDFDocumentByEmail$Query$MailResponseDto.fromJson(
                  json['sendInvoicingPDFDocumentByEmail']
                      as Map<String, dynamic>);

Map<String, dynamic> _$SendInvoicingPDFDocumentByEmail$QueryToJson(
        SendInvoicingPDFDocumentByEmail$Query instance) =>
    <String, dynamic>{
      'sendInvoicingPDFDocumentByEmail':
          instance.sendInvoicingPDFDocumentByEmail.toJson(),
    };

GetInvoicingByExcel$Query$InvoicePDFType
    _$GetInvoicingByExcel$Query$InvoicePDFTypeFromJson(
            Map<String, dynamic> json) =>
        GetInvoicingByExcel$Query$InvoicePDFType()
          ..content = json['content'] as String?;

Map<String, dynamic> _$GetInvoicingByExcel$Query$InvoicePDFTypeToJson(
        GetInvoicingByExcel$Query$InvoicePDFType instance) =>
    <String, dynamic>{
      'content': instance.content,
    };

GetInvoicingByExcel$Query _$GetInvoicingByExcel$QueryFromJson(
        Map<String, dynamic> json) =>
    GetInvoicingByExcel$Query()
      ..getInvoicingByExcel = GetInvoicingByExcel$Query$InvoicePDFType.fromJson(
          json['getInvoicingByExcel'] as Map<String, dynamic>);

Map<String, dynamic> _$GetInvoicingByExcel$QueryToJson(
        GetInvoicingByExcel$Query instance) =>
    <String, dynamic>{
      'getInvoicingByExcel': instance.getInvoicingByExcel.toJson(),
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

InvoicingFilterInput _$InvoicingFilterInputFromJson(
        Map<String, dynamic> json) =>
    InvoicingFilterInput(
      number:
          (json['number'] as List<dynamic>?)?.map((e) => e as String).toList(),
      status: (json['status'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$GenericInvoicingStatusEnumEnumMap, e,
              unknownValue: GenericInvoicingStatusEnum.artemisUnknown))
          .toList(),
      from:
          json['from'] == null ? null : DateTime.parse(json['from'] as String),
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
    );

Map<String, dynamic> _$InvoicingFilterInputToJson(
        InvoicingFilterInput instance) =>
    <String, dynamic>{
      'number': instance.number,
      'status': instance.status
          ?.map((e) => _$GenericInvoicingStatusEnumEnumMap[e]!)
          .toList(),
      'from': instance.from?.toIso8601String(),
      'to': instance.to?.toIso8601String(),
    };

const _$GenericInvoicingStatusEnumEnumMap = {
  GenericInvoicingStatusEnum.draft: 'DRAFT',
  GenericInvoicingStatusEnum.open: 'OPEN',
  GenericInvoicingStatusEnum.issued: 'ISSUED',
  GenericInvoicingStatusEnum.negociation: 'NEGOCIATION',
  GenericInvoicingStatusEnum.confirmed: 'CONFIRMED',
  GenericInvoicingStatusEnum.delivered: 'DELIVERED',
  GenericInvoicingStatusEnum.canceled: 'CANCELED',
  GenericInvoicingStatusEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

SendInvoicingBymail$Query$MailResponseDto
    _$SendInvoicingBymail$Query$MailResponseDtoFromJson(
            Map<String, dynamic> json) =>
        SendInvoicingBymail$Query$MailResponseDto()
          ..accepted = (json['accepted'] as List<dynamic>)
              .map((e) => e as String)
              .toList()
          ..rejected = (json['rejected'] as List<dynamic>)
              .map((e) => e as String)
              .toList()
          ..response = json['response'] as String
          ..messageId = json['messageId'] as String
          ..messageTime = (json['messageTime'] as num).toDouble()
          ..messageSize = (json['messageSize'] as num).toDouble()
          ..envelopeTime = (json['envelopeTime'] as num).toDouble();

Map<String, dynamic> _$SendInvoicingBymail$Query$MailResponseDtoToJson(
        SendInvoicingBymail$Query$MailResponseDto instance) =>
    <String, dynamic>{
      'accepted': instance.accepted,
      'rejected': instance.rejected,
      'response': instance.response,
      'messageId': instance.messageId,
      'messageTime': instance.messageTime,
      'messageSize': instance.messageSize,
      'envelopeTime': instance.envelopeTime,
    };

SendInvoicingBymail$Query _$SendInvoicingBymail$QueryFromJson(
        Map<String, dynamic> json) =>
    SendInvoicingBymail$Query()
      ..sendInvoicingBymail =
          SendInvoicingBymail$Query$MailResponseDto.fromJson(
              json['sendInvoicingBymail'] as Map<String, dynamic>);

Map<String, dynamic> _$SendInvoicingBymail$QueryToJson(
        SendInvoicingBymail$Query instance) =>
    <String, dynamic>{
      'sendInvoicingBymail': instance.sendInvoicingBymail.toJson(),
    };

GetRentalsInPeriod$Query$RentalType$RentalNoteType
    _$GetRentalsInPeriod$Query$RentalType$RentalNoteTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalNoteType()
          ..kw$return = json['return'] as String?
          ..delivery = json['delivery'] as String?;

Map<String, dynamic> _$GetRentalsInPeriod$Query$RentalType$RentalNoteTypeToJson(
        GetRentalsInPeriod$Query$RentalType$RentalNoteType instance) =>
    <String, dynamic>{
      'return': instance.kw$return,
      'delivery': instance.delivery,
    };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$DiscountDtoType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$DiscountDtoTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$DiscountDtoType
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

const _$DiscountTypeEnumMap = {
  DiscountType.amount: 'AMOUNT',
  DiscountType.percentage: 'PERCENTAGE',
  DiscountType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$MediaType$PictureType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$MediaType$PictureTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$MediaType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$MediaTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$ProductPriceListType$PriceType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$ProductPriceListType$PriceTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$ProductPriceListType$PriceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$ProductPriceListType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$ProductPriceListTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$ProductPriceListType
                instance) =>
        <String, dynamic>{
          'price': instance.price?.toJson(),
          'value': instance.value,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$CatalogueCategoryType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$CatalogueCategoryTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$CatalogueCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$CatalogueCategorySeoType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$CatalogueCategorySeoTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$CatalogueCategorySeoType
                instance) =>
        <String, dynamic>{
          'urlKey': instance.urlKey,
          'metaTitle': instance.metaTitle,
          'metaDesription': instance.metaDesription,
          'metaKeywords':
              instance.metaKeywords?.map((e) => e.toJson()).toList(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$ProductSpecsType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$ProductSpecsTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$ProductSpecsType
                instance) =>
        <String, dynamic>{
          'key': instance.key,
          'value': instance.value,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType()
          ..id = json['id'] as String?
          ..seo = json['seo'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'seo': instance.seo?.toJson(),
          'specs': instance.specs?.map((e) => e.toJson()).toList(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                instance) =>
        <String, dynamic>{
          'pixelAttribute': instance.pixelAttribute,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
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
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
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

GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..attribute =
              GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'attribute': instance.attribute.toJson(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType
                instance) =>
        <String, dynamic>{
          'attributesValues':
              instance.attributesValues?.map((e) => e.toJson()).toList(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

const _$GenderEnumMap = {
  Gender.male: 'MALE',
  Gender.female: 'FEMALE',
  Gender.preferNotToSay: 'PREFER_NOT_TO_SAY',
  Gender.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType
                instance) =>
        <String, dynamic>{
          'active': instance.active,
          'owner': instance.owner?.toJson(),
          'technician': instance.technician?.toJson(),
          'prevMaintenanceDuration': instance.prevMaintenanceDuration,
          'maintenanceDuration': instance.maintenanceDuration,
          'expectedMeantime': instance.expectedMeantime,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
          ..barcode = json['barcode'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..discount = json['discount'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..media = json['media'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..priceList = (json['priceList'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$ProductPriceListType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..internalProduct = json['internalProduct'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType
                  .fromJson(json['internalProduct'] as Map<String, dynamic>)
          ..productAttributesValues = json['productAttributesValues'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType
                  .fromJson(
                      json['productAttributesValues'] as Map<String, dynamic>)
          ..maintenance = json['maintenance'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType
                  .fromJson(json['maintenance'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType
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
          'internalProduct': instance.internalProduct?.toJson(),
          'productAttributesValues': instance.productAttributesValues?.toJson(),
          'maintenance': instance.maintenance?.toJson(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$DiscountDtoType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$DiscountDtoTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$DiscountDtoType
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..price = json['price'] as String?
          ..total = json['total'] as String?
          ..article = json['article'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$BarcodeType
                  .fromJson(json['article'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..quantity = json['quantity'] as int?
          ..description = json['description'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'price': instance.price,
          'total': instance.total,
          'article': instance.article?.toJson(),
          'discount': instance.discount?.toJson(),
          'quantity': instance.quantity,
          'description': instance.description,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$LonLatType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$LonLatTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$CountryType$PictureType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$CountryType$PictureTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$CountryType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$CountryTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$CountryType$PictureType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$CountryType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$CountryTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$PictureType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$PictureTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

const _$StateCapitalEnumEnumMap = {
  StateCapitalEnum.primary: 'PRIMARY',
  StateCapitalEnum.admin: 'ADMIN',
  StateCapitalEnum.minor: 'MINOR',
  StateCapitalEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$FullAddressOwnerType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$FullAddressOwnerTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType()
          ..billing = json['billing'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType
                  .fromJson(json['billing'] as Map<String, dynamic>)
          ..shipping = json['shipping'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType
                  .fromJson(json['shipping'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType
                instance) =>
        <String, dynamic>{
          'billing': instance.billing?.toJson(),
          'shipping': instance.shipping?.toJson(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$ProjectType$MediaType$PictureType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$ProjectType$MediaType$PictureTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$ProjectType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$ProjectType$MediaType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$ProjectType$MediaTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$ProjectType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$ProjectType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$ProjectType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$ProjectTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$ProjectType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'description': instance.description,
          'media': instance.media?.toJson(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$CompanyType$MediaType$PictureType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$CompanyType$MediaType$PictureTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$CompanyType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$CompanyType$MediaType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$CompanyType$MediaTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$CompanyType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$CompanyType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$CompanyTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$CompanyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'description': instance.description,
          'media': instance.media?.toJson(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$UserType$PhoneType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$UserType$PhoneTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$UserType$PictureType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$UserType$PictureTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$UserType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$UserTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$LogisticTrackerType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$LogisticTrackerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$LogisticTrackerType()
          ..status = $enumDecodeNullable(
              _$LogisticStatusEnumMap, json['status'],
              unknownValue: LogisticStatus.artemisUnknown)
          ..date = DateTime.parse(json['date'] as String);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$LogisticTrackerTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$LogisticTrackerType
                instance) =>
        <String, dynamic>{
          'status': _$LogisticStatusEnumMap[instance.status],
          'date': instance.date.toIso8601String(),
        };

const _$LogisticStatusEnumMap = {
  LogisticStatus.placed: 'PLACED',
  LogisticStatus.packed: 'PACKED',
  LogisticStatus.outForDelivery: 'OUT_FOR_DELIVERY',
  LogisticStatus.delivered: 'DELIVERED',
  LogisticStatus.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$MediaType$PictureType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$MediaType$PictureTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$MediaType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$MediaTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$MediaType$PictureType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$MediaType$PictureTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$MediaType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$MediaTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$MediaType$PictureType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$MediaType$PictureTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$MediaType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$MediaTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyLegalType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyLegalTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyLegalType
                instance) =>
        <String, dynamic>{
          'vat': instance.vat,
          'register': instance.register,
          'licence': instance.licence,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'type': _$BankDetailsHolderTypeEnumEnumMap[instance.type],
          'address': instance.address.toJson(),
        };

const _$BankDetailsHolderTypeEnumEnumMap = {
  BankDetailsHolderTypeEnum.private: 'PRIVATE',
  BankDetailsHolderTypeEnum.company: 'COMPANY',
  BankDetailsHolderTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                instance) =>
        <String, dynamic>{
          'default': instance.kw$default?.toJson(),
          'size16': instance.size16?.toJson(),
          'size24': instance.size24?.toJson(),
          'size32': instance.size32?.toJson(),
          'size48': instance.size48?.toJson(),
          'size64': instance.size64?.toJson(),
          'size128': instance.size128?.toJson(),
          'size256': instance.size256?.toJson(),
          'size512': instance.size512?.toJson(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
          'icon': instance.icon,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'bic': instance.bic,
          'logo': instance.logo?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'holder': instance.holder.toJson(),
          'account': instance.account,
          'iban': instance.iban,
          'bank': instance.bank.toJson(),
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
                instance) =>
        <String, dynamic>{
          'website': instance.website,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'address': instance.address?.toJson(),
          'legal': instance.legal?.toJson(),
          'banks': instance.banks?.map((e) => e.toJson()).toList(),
          'contact': instance.contact?.toJson(),
          'logistic': instance.logistic,
          'tags': instance.tags,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$LonLatType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$LonLatTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$CountryType$PictureTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$CountryType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$CountryTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$CountryType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$CountryTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$PictureType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$PictureTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..media = json['media'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..company = json['company'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..locationType = $enumDecodeNullable(
              _$LocationTypeEnumEnumMap, json['locationType'],
              unknownValue: LocationTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'media': instance.media?.toJson(),
          'externalId': instance.externalId,
          'tags': instance.tags,
          'company': instance.company?.toJson(),
          'address': instance.address?.toJson(),
          'locationType': _$LocationTypeEnumEnumMap[instance.locationType],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

const _$LocationTypeEnumEnumMap = {
  LocationTypeEnum.office: 'OFFICE',
  LocationTypeEnum.storage: 'STORAGE',
  LocationTypeEnum.kw$FACTORY: 'FACTORY',
  LocationTypeEnum.warehouse: 'WAREHOUSE',
  LocationTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..media = json['media'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..location = json['location'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..totalSurface = (json['totalSurface'] as num?)?.toDouble()
          ..nonStorageSurface = (json['nonStorageSurface'] as num?)?.toDouble()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'media': instance.media?.toJson(),
          'tags': instance.tags,
          'location': instance.location?.toJson(),
          'totalSurface': instance.totalSurface,
          'nonStorageSurface': instance.nonStorageSurface,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType()
          ..id = json['id'] as String
          ..identifier = json['identifier'] as String
          ..company = json['company'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..driver = json['driver'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$UserType
                  .fromJson(json['driver'] as Map<String, dynamic>)
          ..tracker = (json['tracker'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$LogisticTrackerType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..warehouse = json['warehouse'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType$WarehouseType
                  .fromJson(json['warehouse'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'identifier': instance.identifier,
          'company': instance.company?.toJson(),
          'driver': instance.driver?.toJson(),
          'tracker': instance.tracker?.map((e) => e.toJson()).toList(),
          'warehouse': instance.warehouse?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingPriceType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingPriceTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingPriceType()
          ..net = json['net'] as String?
          ..gross = json['gross'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingPriceTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingPriceType
                instance) =>
        <String, dynamic>{
          'net': instance.net,
          'gross': instance.gross,
        };

GetRentalsInPeriod$Query$RentalType$RentalInvoicingType
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType$RentalInvoicingType()
          ..id = json['id'] as String
          ..date = json['date'] == null
              ? null
              : DateTime.parse(json['date'] as String)
          ..toPay = json['toPay'] as String?
          ..number = json['number'] as String
          ..status = $enumDecodeNullable(
              _$GenericInvoicingStatusEnumEnumMap, json['status'],
              unknownValue: GenericInvoicingStatusEnum.artemisUnknown)
          ..address = json['address'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..project = json['project'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$ProjectType
                  .fromJson(json['project'] as Map<String, dynamic>)
          ..logistic = json['logistic'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$LogisticType
                  .fromJson(json['logistic'] as Map<String, dynamic>)
          ..totalTax = json['totalTax'] as String?
          ..totalPrice = json['totalPrice'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType$InvoicingPriceType
                  .fromJson(json['totalPrice'] as Map<String, dynamic>)
          ..description = json['description'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriod$Query$RentalType$RentalInvoicingTypeToJson(
            GetRentalsInPeriod$Query$RentalType$RentalInvoicingType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'date': instance.date?.toIso8601String(),
          'toPay': instance.toPay,
          'number': instance.number,
          'status': _$GenericInvoicingStatusEnumEnumMap[instance.status],
          'address': instance.address?.toJson(),
          'project': instance.project?.toJson(),
          'logistic': instance.logistic?.toJson(),
          'totalTax': instance.totalTax,
          'totalPrice': instance.totalPrice?.toJson(),
          'description': instance.description,
        };

GetRentalsInPeriod$Query$RentalType
    _$GetRentalsInPeriod$Query$RentalTypeFromJson(Map<String, dynamic> json) =>
        GetRentalsInPeriod$Query$RentalType()
          ..end = DateTime.parse(json['end'] as String)
          ..start = DateTime.parse(json['start'] as String)
          ..location = json['location'] as String?
          ..description = json['description'] as String?
          ..status = $enumDecodeNullable(
              _$RentalStatusEnumEnumMap, json['status'],
              unknownValue: RentalStatusEnum.artemisUnknown)
          ..note = json['note'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalNoteType.fromJson(
                  json['note'] as Map<String, dynamic>)
          ..product = json['product'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingProductsType
                  .fromJson(json['product'] as Map<String, dynamic>)
          ..order = json['order'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType
                  .fromJson(json['order'] as Map<String, dynamic>)
          ..invoice = json['invoice'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType
                  .fromJson(json['invoice'] as Map<String, dynamic>)
          ..deliveryNote = json['deliveryNote'] == null
              ? null
              : GetRentalsInPeriod$Query$RentalType$RentalInvoicingType
                  .fromJson(json['deliveryNote'] as Map<String, dynamic>);

Map<String, dynamic> _$GetRentalsInPeriod$Query$RentalTypeToJson(
        GetRentalsInPeriod$Query$RentalType instance) =>
    <String, dynamic>{
      'end': instance.end.toIso8601String(),
      'start': instance.start.toIso8601String(),
      'location': instance.location,
      'description': instance.description,
      'status': _$RentalStatusEnumEnumMap[instance.status],
      'note': instance.note?.toJson(),
      'product': instance.product?.toJson(),
      'order': instance.order?.toJson(),
      'invoice': instance.invoice?.toJson(),
      'deliveryNote': instance.deliveryNote?.toJson(),
    };

const _$RentalStatusEnumEnumMap = {
  RentalStatusEnum.returned: 'RETURNED',
  RentalStatusEnum.delivered: 'DELIVERED',
  RentalStatusEnum.returning: 'RETURNING',
  RentalStatusEnum.delivering: 'DELIVERING',
  RentalStatusEnum.readyForPickup: 'READY_FOR_PICKUP',
  RentalStatusEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetRentalsInPeriod$Query _$GetRentalsInPeriod$QueryFromJson(
        Map<String, dynamic> json) =>
    GetRentalsInPeriod$Query()
      ..getRentalsInPeriod = (json['getRentalsInPeriod'] as List<dynamic>)
          .map((e) => GetRentalsInPeriod$Query$RentalType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetRentalsInPeriod$QueryToJson(
        GetRentalsInPeriod$Query instance) =>
    <String, dynamic>{
      'getRentalsInPeriod':
          instance.getRentalsInPeriod.map((e) => e.toJson()).toList(),
    };

RentalFilterInput _$RentalFilterInputFromJson(Map<String, dynamic> json) =>
    RentalFilterInput(
      from: DateTime.parse(json['from'] as String),
      to: DateTime.parse(json['to'] as String),
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      projects: (json['projects'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      origins: (json['origins'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$RentalOriginEnumEnumMap, e,
              unknownValue: RentalOriginEnum.artemisUnknown))
          .toList(),
    );

Map<String, dynamic> _$RentalFilterInputToJson(RentalFilterInput instance) =>
    <String, dynamic>{
      'from': instance.from.toIso8601String(),
      'to': instance.to.toIso8601String(),
      'target': instance.target.toJson(),
      'projects': instance.projects,
      'origins':
          instance.origins?.map((e) => _$RentalOriginEnumEnumMap[e]!).toList(),
    };

const _$RentalOriginEnumEnumMap = {
  RentalOriginEnum.order: 'ORDER',
  RentalOriginEnum.invoice: 'INVOICE',
  RentalOriginEnum.deliveryNote: 'DELIVERY_NOTE',
  RentalOriginEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalNoteType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalNoteTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalNoteType()
          ..kw$return = json['return'] as String?
          ..delivery = json['delivery'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalNoteTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalNoteType
                instance) =>
        <String, dynamic>{
          'return': instance.kw$return,
          'delivery': instance.delivery,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$DiscountDtoType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$DiscountDtoTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$DiscountDtoType
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$MediaType$PictureType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$MediaType$PictureTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$MediaType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$MediaTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$ProductPriceListType$PriceType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$ProductPriceListType$PriceTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$ProductPriceListType$PriceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$ProductPriceListType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$ProductPriceListTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$ProductPriceListType
                instance) =>
        <String, dynamic>{
          'price': instance.price?.toJson(),
          'value': instance.value,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$CatalogueCategoryType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$CatalogueCategoryTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$CatalogueCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'rank': instance.rank,
          'layer': instance.layer,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$CatalogueCategorySeoType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$CatalogueCategorySeoTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$CatalogueCategorySeoType
                instance) =>
        <String, dynamic>{
          'urlKey': instance.urlKey,
          'metaTitle': instance.metaTitle,
          'metaDesription': instance.metaDesription,
          'metaKeywords':
              instance.metaKeywords?.map((e) => e.toJson()).toList(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$ProductSpecsType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$ProductSpecsTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$ProductSpecsType
                instance) =>
        <String, dynamic>{
          'key': instance.key,
          'value': instance.value,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType()
          ..id = json['id'] as String?
          ..seo = json['seo'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'seo': instance.seo?.toJson(),
          'specs': instance.specs?.map((e) => e.toJson()).toList(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                instance) =>
        <String, dynamic>{
          'pixelAttribute': instance.pixelAttribute,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
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
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
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

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..attribute =
              GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'attribute': instance.attribute.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType
                instance) =>
        <String, dynamic>{
          'attributesValues':
              instance.attributesValues?.map((e) => e.toJson()).toList(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType
                instance) =>
        <String, dynamic>{
          'active': instance.active,
          'owner': instance.owner?.toJson(),
          'technician': instance.technician?.toJson(),
          'prevMaintenanceDuration': instance.prevMaintenanceDuration,
          'maintenanceDuration': instance.maintenanceDuration,
          'expectedMeantime': instance.expectedMeantime,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
          ..barcode = json['barcode'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..discount = json['discount'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..media = json['media'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..priceList = (json['priceList'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$ProductPriceListType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..internalProduct = json['internalProduct'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductType
                  .fromJson(json['internalProduct'] as Map<String, dynamic>)
          ..productAttributesValues = json['productAttributesValues'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductAttributesValuesType
                  .fromJson(
                      json['productAttributesValues'] as Map<String, dynamic>)
          ..maintenance = json['maintenance'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType$InternalProductMaintenanceType
                  .fromJson(json['maintenance'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType
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
          'internalProduct': instance.internalProduct?.toJson(),
          'productAttributesValues': instance.productAttributesValues?.toJson(),
          'maintenance': instance.maintenance?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$DiscountDtoType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$DiscountDtoTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$DiscountDtoType
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..price = json['price'] as String?
          ..total = json['total'] as String?
          ..article = json['article'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$BarcodeType
                  .fromJson(json['article'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..quantity = json['quantity'] as int?
          ..description = json['description'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'price': instance.price,
          'total': instance.total,
          'article': instance.article?.toJson(),
          'discount': instance.discount?.toJson(),
          'quantity': instance.quantity,
          'description': instance.description,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$LonLatType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$LonLatTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$CountryType$PictureType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$CountryType$PictureTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$CountryType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$CountryTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$CountryType$PictureType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$CountryType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$CountryTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$PictureType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$PictureTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$FullAddressOwnerType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$FullAddressOwnerTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType()
          ..billing = json['billing'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType
                  .fromJson(json['billing'] as Map<String, dynamic>)
          ..shipping = json['shipping'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType$FullAddressType
                  .fromJson(json['shipping'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType
                instance) =>
        <String, dynamic>{
          'billing': instance.billing?.toJson(),
          'shipping': instance.shipping?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$ProjectType$MediaType$PictureType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$ProjectType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$ProjectType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$ProjectType$MediaType$PictureTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$ProjectType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$ProjectType$MediaType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$ProjectType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$ProjectType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$ProjectType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$ProjectType$MediaTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$ProjectType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$ProjectType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$ProjectType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$ProjectType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$ProjectTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$ProjectType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'description': instance.description,
          'media': instance.media?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$CompanyType$MediaType$PictureType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$CompanyType$MediaType$PictureTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$CompanyType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$CompanyType$MediaType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$CompanyType$MediaTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$CompanyType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$CompanyType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$CompanyTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$CompanyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'description': instance.description,
          'media': instance.media?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$UserType$PhoneType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$UserType$PhoneTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$UserType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$UserType$PictureType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$UserType$PictureTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$UserType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$UserTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'phone': instance.phone?.toJson(),
          'picture': instance.picture?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$LogisticTrackerType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$LogisticTrackerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$LogisticTrackerType()
          ..status = $enumDecodeNullable(
              _$LogisticStatusEnumMap, json['status'],
              unknownValue: LogisticStatus.artemisUnknown)
          ..date = DateTime.parse(json['date'] as String);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$LogisticTrackerTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$LogisticTrackerType
                instance) =>
        <String, dynamic>{
          'status': _$LogisticStatusEnumMap[instance.status],
          'date': instance.date.toIso8601String(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$MediaType$PictureType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$MediaType$PictureTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$MediaType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$MediaTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$MediaType$PictureType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$MediaType$PictureTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$MediaType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$MediaTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$MediaType$PictureType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$MediaType$PictureTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$MediaType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$MediaTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyLegalType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyLegalTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyLegalType
                instance) =>
        <String, dynamic>{
          'vat': instance.vat,
          'register': instance.register,
          'licence': instance.licence,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'type': _$BankDetailsHolderTypeEnumEnumMap[instance.type],
          'address': instance.address.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                instance) =>
        <String, dynamic>{
          'default': instance.kw$default?.toJson(),
          'size16': instance.size16?.toJson(),
          'size24': instance.size24?.toJson(),
          'size32': instance.size32?.toJson(),
          'size48': instance.size48?.toJson(),
          'size64': instance.size64?.toJson(),
          'size128': instance.size128?.toJson(),
          'size256': instance.size256?.toJson(),
          'size512': instance.size512?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
          'icon': instance.icon,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'bic': instance.bic,
          'logo': instance.logo?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'holder': instance.holder.toJson(),
          'account': instance.account,
          'iban': instance.iban,
          'bank': instance.bank.toJson(),
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'isValid': instance.isValid,
          'countryCode': instance.countryCode,
          'validationNumber': instance.validationNumber,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
                instance) =>
        <String, dynamic>{
          'website': instance.website,
          'email': instance.email,
          'phone': instance.phone?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'address': instance.address?.toJson(),
          'legal': instance.legal?.toJson(),
          'banks': instance.banks?.map((e) => e.toJson()).toList(),
          'contact': instance.contact?.toJson(),
          'logistic': instance.logistic,
          'tags': instance.tags,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$LonLatType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$LonLatTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$CountryType$PictureTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$CountryType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$CountryTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$CountryType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$CountryTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$PictureType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$PictureTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..media = json['media'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..company = json['company'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..locationType = $enumDecodeNullable(
              _$LocationTypeEnumEnumMap, json['locationType'],
              unknownValue: LocationTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'media': instance.media?.toJson(),
          'externalId': instance.externalId,
          'tags': instance.tags,
          'company': instance.company?.toJson(),
          'address': instance.address?.toJson(),
          'locationType': _$LocationTypeEnumEnumMap[instance.locationType],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..media = json['media'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..location = json['location'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType$LocationType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..totalSurface = (json['totalSurface'] as num?)?.toDouble()
          ..nonStorageSurface = (json['nonStorageSurface'] as num?)?.toDouble()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'media': instance.media?.toJson(),
          'tags': instance.tags,
          'location': instance.location?.toJson(),
          'totalSurface': instance.totalSurface,
          'nonStorageSurface': instance.nonStorageSurface,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType()
          ..id = json['id'] as String
          ..identifier = json['identifier'] as String
          ..company = json['company'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..driver = json['driver'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$UserType
                  .fromJson(json['driver'] as Map<String, dynamic>)
          ..tracker = (json['tracker'] as List<dynamic>?)
              ?.map((e) =>
                  GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$LogisticTrackerType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..warehouse = json['warehouse'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType$WarehouseType
                  .fromJson(json['warehouse'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'identifier': instance.identifier,
          'company': instance.company?.toJson(),
          'driver': instance.driver?.toJson(),
          'tracker': instance.tracker?.map((e) => e.toJson()).toList(),
          'warehouse': instance.warehouse?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingPriceType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingPriceTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingPriceType()
          ..net = json['net'] as String?
          ..gross = json['gross'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingPriceTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingPriceType
                instance) =>
        <String, dynamic>{
          'net': instance.net,
          'gross': instance.gross,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType()
          ..id = json['id'] as String
          ..date = json['date'] == null
              ? null
              : DateTime.parse(json['date'] as String)
          ..toPay = json['toPay'] as String?
          ..number = json['number'] as String
          ..status = $enumDecodeNullable(
              _$GenericInvoicingStatusEnumEnumMap, json['status'],
              unknownValue: GenericInvoicingStatusEnum.artemisUnknown)
          ..address = json['address'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..project = json['project'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$ProjectType
                  .fromJson(json['project'] as Map<String, dynamic>)
          ..logistic = json['logistic'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$LogisticType
                  .fromJson(json['logistic'] as Map<String, dynamic>)
          ..totalTax = json['totalTax'] as String?
          ..totalPrice = json['totalPrice'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType$InvoicingPriceType
                  .fromJson(json['totalPrice'] as Map<String, dynamic>)
          ..description = json['description'] as String?;

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'date': instance.date?.toIso8601String(),
          'toPay': instance.toPay,
          'number': instance.number,
          'status': _$GenericInvoicingStatusEnumEnumMap[instance.status],
          'address': instance.address?.toJson(),
          'project': instance.project?.toJson(),
          'logistic': instance.logistic?.toJson(),
          'totalTax': instance.totalTax,
          'totalPrice': instance.totalPrice?.toJson(),
          'description': instance.description,
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType()
          ..end = DateTime.parse(json['end'] as String)
          ..start = DateTime.parse(json['start'] as String)
          ..location = json['location'] as String?
          ..description = json['description'] as String?
          ..status = $enumDecodeNullable(
              _$RentalStatusEnumEnumMap, json['status'],
              unknownValue: RentalStatusEnum.artemisUnknown)
          ..note = json['note'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalNoteType
                  .fromJson(json['note'] as Map<String, dynamic>)
          ..product = json['product'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingProductsType
                  .fromJson(json['product'] as Map<String, dynamic>)
          ..order = json['order'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType
                  .fromJson(json['order'] as Map<String, dynamic>)
          ..invoice = json['invoice'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType
                  .fromJson(json['invoice'] as Map<String, dynamic>)
          ..deliveryNote = json['deliveryNote'] == null
              ? null
              : GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType$RentalInvoicingType
                  .fromJson(json['deliveryNote'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType
                instance) =>
        <String, dynamic>{
          'end': instance.end.toIso8601String(),
          'start': instance.start.toIso8601String(),
          'location': instance.location,
          'description': instance.description,
          'status': _$RentalStatusEnumEnumMap[instance.status],
          'note': instance.note?.toJson(),
          'product': instance.product?.toJson(),
          'order': instance.order?.toJson(),
          'invoice': instance.invoice?.toJson(),
          'deliveryNote': instance.deliveryNote?.toJson(),
        };

GetRentalsInPeriodPaginated$Query$RentalPaginateType
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginated$Query$RentalPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetRentalsInPeriodPaginated$Query$RentalPaginateType$RentalType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRentalsInPeriodPaginated$Query$RentalPaginateTypeToJson(
            GetRentalsInPeriodPaginated$Query$RentalPaginateType instance) =>
        <String, dynamic>{
          'count': instance.count,
          'isLast': instance.isLast,
          'objects': instance.objects.map((e) => e.toJson()).toList(),
        };

GetRentalsInPeriodPaginated$Query _$GetRentalsInPeriodPaginated$QueryFromJson(
        Map<String, dynamic> json) =>
    GetRentalsInPeriodPaginated$Query()
      ..getRentalsInPeriodPaginated =
          GetRentalsInPeriodPaginated$Query$RentalPaginateType.fromJson(
              json['getRentalsInPeriodPaginated'] as Map<String, dynamic>);

Map<String, dynamic> _$GetRentalsInPeriodPaginated$QueryToJson(
        GetRentalsInPeriodPaginated$Query instance) =>
    <String, dynamic>{
      'getRentalsInPeriodPaginated':
          instance.getRentalsInPeriodPaginated.toJson(),
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

GetInvoicingTemplateByExcel$Query$InvoicePDFType
    _$GetInvoicingTemplateByExcel$Query$InvoicePDFTypeFromJson(
            Map<String, dynamic> json) =>
        GetInvoicingTemplateByExcel$Query$InvoicePDFType()
          ..content = json['content'] as String?;

Map<String, dynamic> _$GetInvoicingTemplateByExcel$Query$InvoicePDFTypeToJson(
        GetInvoicingTemplateByExcel$Query$InvoicePDFType instance) =>
    <String, dynamic>{
      'content': instance.content,
    };

GetInvoicingTemplateByExcel$Query _$GetInvoicingTemplateByExcel$QueryFromJson(
        Map<String, dynamic> json) =>
    GetInvoicingTemplateByExcel$Query()
      ..getInvoicingTemplateByExcel =
          GetInvoicingTemplateByExcel$Query$InvoicePDFType.fromJson(
              json['getInvoicingTemplateByExcel'] as Map<String, dynamic>);

Map<String, dynamic> _$GetInvoicingTemplateByExcel$QueryToJson(
        GetInvoicingTemplateByExcel$Query instance) =>
    <String, dynamic>{
      'getInvoicingTemplateByExcel':
          instance.getInvoicingTemplateByExcel.toJson(),
    };

SendInvoicingTemplateBymail$Query$MailResponseDto
    _$SendInvoicingTemplateBymail$Query$MailResponseDtoFromJson(
            Map<String, dynamic> json) =>
        SendInvoicingTemplateBymail$Query$MailResponseDto()
          ..accepted = (json['accepted'] as List<dynamic>)
              .map((e) => e as String)
              .toList()
          ..rejected = (json['rejected'] as List<dynamic>)
              .map((e) => e as String)
              .toList()
          ..response = json['response'] as String
          ..messageId = json['messageId'] as String
          ..messageTime = (json['messageTime'] as num).toDouble()
          ..messageSize = (json['messageSize'] as num).toDouble()
          ..envelopeTime = (json['envelopeTime'] as num).toDouble();

Map<String, dynamic> _$SendInvoicingTemplateBymail$Query$MailResponseDtoToJson(
        SendInvoicingTemplateBymail$Query$MailResponseDto instance) =>
    <String, dynamic>{
      'accepted': instance.accepted,
      'rejected': instance.rejected,
      'response': instance.response,
      'messageId': instance.messageId,
      'messageTime': instance.messageTime,
      'messageSize': instance.messageSize,
      'envelopeTime': instance.envelopeTime,
    };

SendInvoicingTemplateBymail$Query _$SendInvoicingTemplateBymail$QueryFromJson(
        Map<String, dynamic> json) =>
    SendInvoicingTemplateBymail$Query()
      ..sendInvoicingTemplateBymail =
          SendInvoicingTemplateBymail$Query$MailResponseDto.fromJson(
              json['sendInvoicingTemplateBymail'] as Map<String, dynamic>);

Map<String, dynamic> _$SendInvoicingTemplateBymail$QueryToJson(
        SendInvoicingTemplateBymail$Query instance) =>
    <String, dynamic>{
      'sendInvoicingTemplateBymail':
          instance.sendInvoicingTemplateBymail.toJson(),
    };

ImportInvoicingByExcel$Mutation$SuccessResponseDtoType
    _$ImportInvoicingByExcel$Mutation$SuccessResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        ImportInvoicingByExcel$Mutation$SuccessResponseDtoType()
          ..message = json['message'] as String
          ..success = json['success'] as bool;

Map<String, dynamic>
    _$ImportInvoicingByExcel$Mutation$SuccessResponseDtoTypeToJson(
            ImportInvoicingByExcel$Mutation$SuccessResponseDtoType instance) =>
        <String, dynamic>{
          'message': instance.message,
          'success': instance.success,
        };

ImportInvoicingByExcel$Mutation _$ImportInvoicingByExcel$MutationFromJson(
        Map<String, dynamic> json) =>
    ImportInvoicingByExcel$Mutation()
      ..importInvoicingByExcel =
          ImportInvoicingByExcel$Mutation$SuccessResponseDtoType.fromJson(
              json['importInvoicingByExcel'] as Map<String, dynamic>);

Map<String, dynamic> _$ImportInvoicingByExcel$MutationToJson(
        ImportInvoicingByExcel$Mutation instance) =>
    <String, dynamic>{
      'importInvoicingByExcel': instance.importInvoicingByExcel.toJson(),
    };

CreateInvoicingPDFDocumentArguments
    _$CreateInvoicingPDFDocumentArgumentsFromJson(Map<String, dynamic> json) =>
        CreateInvoicingPDFDocumentArguments(
          document: EmailTempVariablesDocumentInput.fromJson(
              json['document'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$CreateInvoicingPDFDocumentArgumentsToJson(
        CreateInvoicingPDFDocumentArguments instance) =>
    <String, dynamic>{
      'document': instance.document.toJson(),
    };

SendInvoicingPDFDocumentByEmailArguments
    _$SendInvoicingPDFDocumentByEmailArgumentsFromJson(
            Map<String, dynamic> json) =>
        SendInvoicingPDFDocumentByEmailArguments(
          emails: (json['emails'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          subject: json['subject'] as String,
          document: EmailTempVariablesDocumentInput.fromJson(
              json['document'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SendInvoicingPDFDocumentByEmailArgumentsToJson(
        SendInvoicingPDFDocumentByEmailArguments instance) =>
    <String, dynamic>{
      'emails': instance.emails,
      'subject': instance.subject,
      'document': instance.document.toJson(),
    };

GetInvoicingByExcelArguments _$GetInvoicingByExcelArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetInvoicingByExcelArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      category: $enumDecode(_$SequenceCategoryEnumEnumMap, json['category'],
          unknownValue: SequenceCategoryEnum.artemisUnknown),
      filter: json['filter'] == null
          ? null
          : InvoicingFilterInput.fromJson(
              json['filter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetInvoicingByExcelArgumentsToJson(
        GetInvoicingByExcelArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'category': _$SequenceCategoryEnumEnumMap[instance.category]!,
      'filter': instance.filter?.toJson(),
    };

SendInvoicingBymailArguments _$SendInvoicingBymailArgumentsFromJson(
        Map<String, dynamic> json) =>
    SendInvoicingBymailArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      emails:
          (json['emails'] as List<dynamic>?)?.map((e) => e as String).toList(),
      subject: json['subject'] as String,
      category: $enumDecode(_$SequenceCategoryEnumEnumMap, json['category'],
          unknownValue: SequenceCategoryEnum.artemisUnknown),
      filter: json['filter'] == null
          ? null
          : InvoicingFilterInput.fromJson(
              json['filter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SendInvoicingBymailArgumentsToJson(
        SendInvoicingBymailArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'emails': instance.emails,
      'subject': instance.subject,
      'category': _$SequenceCategoryEnumEnumMap[instance.category]!,
      'filter': instance.filter?.toJson(),
    };

GetRentalsInPeriodArguments _$GetRentalsInPeriodArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetRentalsInPeriodArguments(
      input: RentalFilterInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetRentalsInPeriodArgumentsToJson(
        GetRentalsInPeriodArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

GetRentalsInPeriodPaginatedArguments
    _$GetRentalsInPeriodPaginatedArgumentsFromJson(Map<String, dynamic> json) =>
        GetRentalsInPeriodPaginatedArguments(
          input:
              RentalFilterInput.fromJson(json['input'] as Map<String, dynamic>),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetRentalsInPeriodPaginatedArgumentsToJson(
        GetRentalsInPeriodPaginatedArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
      'pagination': instance.pagination?.toJson(),
    };

GetInvoicingTemplateByExcelArguments
    _$GetInvoicingTemplateByExcelArgumentsFromJson(Map<String, dynamic> json) =>
        GetInvoicingTemplateByExcelArguments(
          path: json['path'] as String?,
        );

Map<String, dynamic> _$GetInvoicingTemplateByExcelArgumentsToJson(
        GetInvoicingTemplateByExcelArguments instance) =>
    <String, dynamic>{
      'path': instance.path,
    };

SendInvoicingTemplateBymailArguments
    _$SendInvoicingTemplateBymailArgumentsFromJson(Map<String, dynamic> json) =>
        SendInvoicingTemplateBymailArguments(
          subject: json['subject'] as String,
          emails: (json['emails'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$SendInvoicingTemplateBymailArgumentsToJson(
        SendInvoicingTemplateBymailArguments instance) =>
    <String, dynamic>{
      'subject': instance.subject,
      'emails': instance.emails,
    };

ImportInvoicingByExcelArguments _$ImportInvoicingByExcelArgumentsFromJson(
        Map<String, dynamic> json) =>
    ImportInvoicingByExcelArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      base64: json['base64'] as String?,
      path: json['path'] as String?,
    );

Map<String, dynamic> _$ImportInvoicingByExcelArgumentsToJson(
        ImportInvoicingByExcelArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'base64': instance.base64,
      'path': instance.path,
    };
