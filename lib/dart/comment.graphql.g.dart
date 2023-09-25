// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetComments$Query$CommentType$UserType$PhoneType
    _$GetComments$Query$CommentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic> _$GetComments$Query$CommentType$UserType$PhoneTypeToJson(
    GetComments$Query$CommentType$UserType$PhoneType instance) {
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

GetComments$Query$CommentType$UserType$PictureType
    _$GetComments$Query$CommentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$GetComments$Query$CommentType$UserType$PictureTypeToJson(
    GetComments$Query$CommentType$UserType$PictureType instance) {
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

GetComments$Query$CommentType$UserType
    _$GetComments$Query$CommentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetComments$Query$CommentType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetComments$Query$CommentType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$GetComments$Query$CommentType$UserTypeToJson(
    GetComments$Query$CommentType$UserType instance) {
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

GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('background', instance.background?.toJson());
  writeNotNull('black', instance.black?.toJson());
  writeNotNull('white', instance.white?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType
    _$GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType
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

  writeNotNull('type', instance.type);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

GetComments$Query$CommentType$DocumentType$DocumentContentType
    _$GetComments$Query$CommentType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetComments$Query$CommentType$DocumentType$DocumentContentTypeToJson(
        GetComments$Query$CommentType$DocumentType$DocumentContentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

GetComments$Query$CommentType$DocumentType$UserType$PhoneType
    _$GetComments$Query$CommentType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetComments$Query$CommentType$DocumentType$UserType$PhoneTypeToJson(
        GetComments$Query$CommentType$DocumentType$UserType$PhoneType
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

GetComments$Query$CommentType$DocumentType$UserType$PictureType
    _$GetComments$Query$CommentType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetComments$Query$CommentType$DocumentType$UserType$PictureTypeToJson(
        GetComments$Query$CommentType$DocumentType$UserType$PictureType
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

GetComments$Query$CommentType$DocumentType$UserType
    _$GetComments$Query$CommentType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetComments$Query$CommentType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetComments$Query$CommentType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetComments$Query$CommentType$DocumentType$UserTypeToJson(
        GetComments$Query$CommentType$DocumentType$UserType instance) {
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

GetComments$Query$CommentType$DocumentType
    _$GetComments$Query$CommentType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetComments$Query$CommentType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetComments$Query$CommentType$DocumentType$UserType.fromJson(
                  json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetComments$Query$CommentType$DocumentTypeToJson(
    GetComments$Query$CommentType$DocumentType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetComments$Query$CommentType$CommentHolderType$TicketType
    _$GetComments$Query$CommentType$CommentHolderType$TicketTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$CommentHolderType$TicketType()
          ..id = json['id'] as String;

Map<String,
    dynamic> _$GetComments$Query$CommentType$CommentHolderType$TicketTypeToJson(
        GetComments$Query$CommentType$CommentHolderType$TicketType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetComments$Query$CommentType$CommentHolderType$BoardCardType
    _$GetComments$Query$CommentType$CommentHolderType$BoardCardTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$CommentHolderType$BoardCardType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetComments$Query$CommentType$CommentHolderType$BoardCardTypeToJson(
            GetComments$Query$CommentType$CommentHolderType$BoardCardType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetComments$Query$CommentType$CommentHolderType$ProjectType
    _$GetComments$Query$CommentType$CommentHolderType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$CommentHolderType$ProjectType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetComments$Query$CommentType$CommentHolderType$ProjectTypeToJson(
            GetComments$Query$CommentType$CommentHolderType$ProjectType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetComments$Query$CommentType$CommentHolderType$QuotationType
    _$GetComments$Query$CommentType$CommentHolderType$QuotationTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$CommentHolderType$QuotationType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetComments$Query$CommentType$CommentHolderType$QuotationTypeToJson(
            GetComments$Query$CommentType$CommentHolderType$QuotationType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetComments$Query$CommentType$CommentHolderType$SaleOrderType
    _$GetComments$Query$CommentType$CommentHolderType$SaleOrderTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$CommentHolderType$SaleOrderType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetComments$Query$CommentType$CommentHolderType$SaleOrderTypeToJson(
            GetComments$Query$CommentType$CommentHolderType$SaleOrderType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetComments$Query$CommentType$CommentHolderType$SaleInvoiceType
    _$GetComments$Query$CommentType$CommentHolderType$SaleInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$CommentHolderType$SaleInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetComments$Query$CommentType$CommentHolderType$SaleInvoiceTypeToJson(
            GetComments$Query$CommentType$CommentHolderType$SaleInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetComments$Query$CommentType$CommentHolderType$SaleIssueNoteType
    _$GetComments$Query$CommentType$CommentHolderType$SaleIssueNoteTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$CommentHolderType$SaleIssueNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetComments$Query$CommentType$CommentHolderType$SaleIssueNoteTypeToJson(
            GetComments$Query$CommentType$CommentHolderType$SaleIssueNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetComments$Query$CommentType$CommentHolderType$PurchaseOrderType
    _$GetComments$Query$CommentType$CommentHolderType$PurchaseOrderTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$CommentHolderType$PurchaseOrderType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetComments$Query$CommentType$CommentHolderType$PurchaseOrderTypeToJson(
            GetComments$Query$CommentType$CommentHolderType$PurchaseOrderType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetComments$Query$CommentType$CommentHolderType$PurchaseInvoiceType
    _$GetComments$Query$CommentType$CommentHolderType$PurchaseInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$CommentHolderType$PurchaseInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetComments$Query$CommentType$CommentHolderType$PurchaseInvoiceTypeToJson(
            GetComments$Query$CommentType$CommentHolderType$PurchaseInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetComments$Query$CommentType$CommentHolderType$SaleDeliveryNoteType
    _$GetComments$Query$CommentType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$CommentHolderType$SaleDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetComments$Query$CommentType$CommentHolderType$SaleDeliveryNoteTypeToJson(
            GetComments$Query$CommentType$CommentHolderType$SaleDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetComments$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteType
    _$GetComments$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetComments$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
            GetComments$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetComments$Query$CommentType$CommentHolderType
    _$GetComments$Query$CommentType$CommentHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$CommentHolderType()
          ..ticket = json['ticket'] == null
              ? null
              : GetComments$Query$CommentType$CommentHolderType$TicketType
                  .fromJson(json['ticket'] as Map<String, dynamic>)
          ..card = json['card'] == null
              ? null
              : GetComments$Query$CommentType$CommentHolderType$BoardCardType
                  .fromJson(json['card'] as Map<String, dynamic>)
          ..project = json['project'] == null
              ? null
              : GetComments$Query$CommentType$CommentHolderType$ProjectType
                  .fromJson(json['project'] as Map<String, dynamic>)
          ..quotation = json['quotation'] == null
              ? null
              : GetComments$Query$CommentType$CommentHolderType$QuotationType
                  .fromJson(json['quotation'] as Map<String, dynamic>)
          ..saleOrder = json['saleOrder'] == null
              ? null
              : GetComments$Query$CommentType$CommentHolderType$SaleOrderType
                  .fromJson(json['saleOrder'] as Map<String, dynamic>)
          ..saleInvoice = json['saleInvoice'] == null
              ? null
              : GetComments$Query$CommentType$CommentHolderType$SaleInvoiceType
                  .fromJson(json['saleInvoice'] as Map<String, dynamic>)
          ..saleIssueNote = json['saleIssueNote'] == null
              ? null
              : GetComments$Query$CommentType$CommentHolderType$SaleIssueNoteType
                  .fromJson(json['saleIssueNote'] as Map<String, dynamic>)
          ..purchaseOrder = json['purchaseOrder'] == null
              ? null
              : GetComments$Query$CommentType$CommentHolderType$PurchaseOrderType
                  .fromJson(json['purchaseOrder'] as Map<String, dynamic>)
          ..purchaseInvoice = json['purchaseInvoice'] == null
              ? null
              : GetComments$Query$CommentType$CommentHolderType$PurchaseInvoiceType
                  .fromJson(json['purchaseInvoice'] as Map<String, dynamic>)
          ..saleDeliveryNote = json['saleDeliveryNote'] == null
              ? null
              : GetComments$Query$CommentType$CommentHolderType$SaleDeliveryNoteType
                  .fromJson(json['saleDeliveryNote'] as Map<String, dynamic>)
          ..purchaseDeliveryNote = json['purchaseDeliveryNote'] == null
              ? null
              : GetComments$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteType
                  .fromJson(
                      json['purchaseDeliveryNote'] as Map<String, dynamic>);

Map<String, dynamic> _$GetComments$Query$CommentType$CommentHolderTypeToJson(
    GetComments$Query$CommentType$CommentHolderType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ticket', instance.ticket?.toJson());
  writeNotNull('card', instance.card?.toJson());
  writeNotNull('project', instance.project?.toJson());
  writeNotNull('quotation', instance.quotation?.toJson());
  writeNotNull('saleOrder', instance.saleOrder?.toJson());
  writeNotNull('saleInvoice', instance.saleInvoice?.toJson());
  writeNotNull('saleIssueNote', instance.saleIssueNote?.toJson());
  writeNotNull('purchaseOrder', instance.purchaseOrder?.toJson());
  writeNotNull('purchaseInvoice', instance.purchaseInvoice?.toJson());
  writeNotNull('saleDeliveryNote', instance.saleDeliveryNote?.toJson());
  writeNotNull('purchaseDeliveryNote', instance.purchaseDeliveryNote?.toJson());
  return val;
}

GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeToJson(
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
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

GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeToJson(
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
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

GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserTypeToJson(
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType
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

GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('background', instance.background?.toJson());
  writeNotNull('black', instance.black?.toJson());
  writeNotNull('white', instance.white?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
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

  writeNotNull('type', instance.type);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeToJson(
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeToJson(
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
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

GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeToJson(
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
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

GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeToJson(
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
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

GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentTypeToJson(
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType
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

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeToJson(
            GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeToJson(
            GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeToJson(
            GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeToJson(
            GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeToJson(
            GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeToJson(
            GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeToJson(
            GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeToJson(
            GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeToJson(
            GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeToJson(
            GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
            GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType()
          ..ticket = json['ticket'] == null
              ? null
              : GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
                  .fromJson(json['ticket'] as Map<String, dynamic>)
          ..card = json['card'] == null
              ? null
              : GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
                  .fromJson(json['card'] as Map<String, dynamic>)
          ..project = json['project'] == null
              ? null
              : GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
                  .fromJson(json['project'] as Map<String, dynamic>)
          ..quotation = json['quotation'] == null
              ? null
              : GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
                  .fromJson(json['quotation'] as Map<String, dynamic>)
          ..saleOrder = json['saleOrder'] == null
              ? null
              : GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
                  .fromJson(json['saleOrder'] as Map<String, dynamic>)
          ..saleInvoice = json['saleInvoice'] == null
              ? null
              : GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
                  .fromJson(json['saleInvoice'] as Map<String, dynamic>)
          ..saleIssueNote = json['saleIssueNote'] == null
              ? null
              : GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
                  .fromJson(json['saleIssueNote'] as Map<String, dynamic>)
          ..purchaseOrder = json['purchaseOrder'] == null
              ? null
              : GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
                  .fromJson(json['purchaseOrder'] as Map<String, dynamic>)
          ..purchaseInvoice = json['purchaseInvoice'] == null
              ? null
              : GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
                  .fromJson(json['purchaseInvoice'] as Map<String, dynamic>)
          ..saleDeliveryNote = json['saleDeliveryNote'] == null
              ? null
              : GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
                  .fromJson(json['saleDeliveryNote'] as Map<String, dynamic>)
          ..purchaseDeliveryNote = json['purchaseDeliveryNote'] == null
              ? null
              : GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
                  .fromJson(
                      json['purchaseDeliveryNote'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeToJson(
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ticket', instance.ticket?.toJson());
  writeNotNull('card', instance.card?.toJson());
  writeNotNull('project', instance.project?.toJson());
  writeNotNull('quotation', instance.quotation?.toJson());
  writeNotNull('saleOrder', instance.saleOrder?.toJson());
  writeNotNull('saleInvoice', instance.saleInvoice?.toJson());
  writeNotNull('saleIssueNote', instance.saleIssueNote?.toJson());
  writeNotNull('purchaseOrder', instance.purchaseOrder?.toJson());
  writeNotNull('purchaseInvoice', instance.purchaseInvoice?.toJson());
  writeNotNull('saleDeliveryNote', instance.saleDeliveryNote?.toJson());
  writeNotNull('purchaseDeliveryNote', instance.purchaseDeliveryNote?.toJson());
  return val;
}

GetComments$Query$CommentType$FirstReplyType$CommentBaseType
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType()
          ..id = json['id'] as String
          ..user = json['user'] == null
              ? null
              : GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>)
          ..comment = json['comment'] as String?
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..holder = json['holder'] == null
              ? null
              : GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetComments$Query$CommentType$FirstReplyType$CommentBaseTypeToJson(
        GetComments$Query$CommentType$FirstReplyType$CommentBaseType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull('holder', instance.holder?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetComments$Query$CommentType$FirstReplyType
    _$GetComments$Query$CommentType$FirstReplyTypeFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$CommentType$FirstReplyType()
          ..hasMoreReplies = json['hasMoreReplies'] as bool
          ..reply = json['reply'] == null
              ? null
              : GetComments$Query$CommentType$FirstReplyType$CommentBaseType
                  .fromJson(json['reply'] as Map<String, dynamic>);

Map<String, dynamic> _$GetComments$Query$CommentType$FirstReplyTypeToJson(
    GetComments$Query$CommentType$FirstReplyType instance) {
  final val = <String, dynamic>{
    'hasMoreReplies': instance.hasMoreReplies,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reply', instance.reply?.toJson());
  return val;
}

GetComments$Query$CommentType _$GetComments$Query$CommentTypeFromJson(
        Map<String, dynamic> json) =>
    GetComments$Query$CommentType()
      ..id = json['id'] as String
      ..user = json['user'] == null
          ? null
          : GetComments$Query$CommentType$UserType.fromJson(
              json['user'] as Map<String, dynamic>)
      ..comment = json['comment'] as String?
      ..attachments = (json['attachments'] as List<dynamic>?)
          ?.map((e) => GetComments$Query$CommentType$DocumentType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..holder = json['holder'] == null
          ? null
          : GetComments$Query$CommentType$CommentHolderType.fromJson(
              json['holder'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..firstReply = json['firstReply'] == null
          ? null
          : GetComments$Query$CommentType$FirstReplyType.fromJson(
              json['firstReply'] as Map<String, dynamic>);

Map<String, dynamic> _$GetComments$Query$CommentTypeToJson(
    GetComments$Query$CommentType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull('holder', instance.holder?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('firstReply', instance.firstReply?.toJson());
  return val;
}

GetComments$Query _$GetComments$QueryFromJson(Map<String, dynamic> json) =>
    GetComments$Query()
      ..getComments = (json['getComments'] as List<dynamic>)
          .map((e) =>
              GetComments$Query$CommentType.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetComments$QueryToJson(GetComments$Query instance) =>
    <String, dynamic>{
      'getComments': instance.getComments.map((e) => e.toJson()).toList(),
    };

Comment$Query$CommentType$UserType$PhoneType
    _$Comment$Query$CommentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic> _$Comment$Query$CommentType$UserType$PhoneTypeToJson(
    Comment$Query$CommentType$UserType$PhoneType instance) {
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

Comment$Query$CommentType$UserType$PictureType
    _$Comment$Query$CommentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$Comment$Query$CommentType$UserType$PictureTypeToJson(
    Comment$Query$CommentType$UserType$PictureType instance) {
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

Comment$Query$CommentType$UserType _$Comment$Query$CommentType$UserTypeFromJson(
        Map<String, dynamic> json) =>
    Comment$Query$CommentType$UserType()
      ..id = json['id'] as String
      ..email = json['email'] as String?
      ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
          unknownValue: Gender.artemisUnknown)
      ..lastName = json['lastName'] as String?
      ..username = json['username'] as String?
      ..firstName = json['firstName'] as String?
      ..phone = json['phone'] == null
          ? null
          : Comment$Query$CommentType$UserType$PhoneType.fromJson(
              json['phone'] as Map<String, dynamic>)
      ..picture = json['picture'] == null
          ? null
          : Comment$Query$CommentType$UserType$PictureType.fromJson(
              json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$Comment$Query$CommentType$UserTypeToJson(
    Comment$Query$CommentType$UserType instance) {
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

Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('background', instance.background?.toJson());
  writeNotNull('black', instance.black?.toJson());
  writeNotNull('white', instance.white?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType
    _$Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType
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

  writeNotNull('type', instance.type);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

Comment$Query$CommentType$DocumentType$DocumentContentType
    _$Comment$Query$CommentType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Comment$Query$CommentType$DocumentType$DocumentContentTypeToJson(
        Comment$Query$CommentType$DocumentType$DocumentContentType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

Comment$Query$CommentType$DocumentType$UserType$PhoneType
    _$Comment$Query$CommentType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$Comment$Query$CommentType$DocumentType$UserType$PhoneTypeToJson(
        Comment$Query$CommentType$DocumentType$UserType$PhoneType instance) {
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

Comment$Query$CommentType$DocumentType$UserType$PictureType
    _$Comment$Query$CommentType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Comment$Query$CommentType$DocumentType$UserType$PictureTypeToJson(
        Comment$Query$CommentType$DocumentType$UserType$PictureType instance) {
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

Comment$Query$CommentType$DocumentType$UserType
    _$Comment$Query$CommentType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : Comment$Query$CommentType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : Comment$Query$CommentType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$Comment$Query$CommentType$DocumentType$UserTypeToJson(
    Comment$Query$CommentType$DocumentType$UserType instance) {
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

Comment$Query$CommentType$DocumentType
    _$Comment$Query$CommentType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : Comment$Query$CommentType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : Comment$Query$CommentType$DocumentType$UserType.fromJson(
                  json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$Comment$Query$CommentType$DocumentTypeToJson(
    Comment$Query$CommentType$DocumentType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

Comment$Query$CommentType$CommentHolderType$TicketType
    _$Comment$Query$CommentType$CommentHolderType$TicketTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$CommentHolderType$TicketType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Comment$Query$CommentType$CommentHolderType$TicketTypeToJson(
            Comment$Query$CommentType$CommentHolderType$TicketType instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Comment$Query$CommentType$CommentHolderType$BoardCardType
    _$Comment$Query$CommentType$CommentHolderType$BoardCardTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$CommentHolderType$BoardCardType()
          ..id = json['id'] as String;

Map<String,
    dynamic> _$Comment$Query$CommentType$CommentHolderType$BoardCardTypeToJson(
        Comment$Query$CommentType$CommentHolderType$BoardCardType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Comment$Query$CommentType$CommentHolderType$ProjectType
    _$Comment$Query$CommentType$CommentHolderType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$CommentHolderType$ProjectType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Comment$Query$CommentType$CommentHolderType$ProjectTypeToJson(
            Comment$Query$CommentType$CommentHolderType$ProjectType instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Comment$Query$CommentType$CommentHolderType$QuotationType
    _$Comment$Query$CommentType$CommentHolderType$QuotationTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$CommentHolderType$QuotationType()
          ..id = json['id'] as String;

Map<String,
    dynamic> _$Comment$Query$CommentType$CommentHolderType$QuotationTypeToJson(
        Comment$Query$CommentType$CommentHolderType$QuotationType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Comment$Query$CommentType$CommentHolderType$SaleOrderType
    _$Comment$Query$CommentType$CommentHolderType$SaleOrderTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$CommentHolderType$SaleOrderType()
          ..id = json['id'] as String;

Map<String,
    dynamic> _$Comment$Query$CommentType$CommentHolderType$SaleOrderTypeToJson(
        Comment$Query$CommentType$CommentHolderType$SaleOrderType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Comment$Query$CommentType$CommentHolderType$SaleInvoiceType
    _$Comment$Query$CommentType$CommentHolderType$SaleInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$CommentHolderType$SaleInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Comment$Query$CommentType$CommentHolderType$SaleInvoiceTypeToJson(
            Comment$Query$CommentType$CommentHolderType$SaleInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Comment$Query$CommentType$CommentHolderType$SaleIssueNoteType
    _$Comment$Query$CommentType$CommentHolderType$SaleIssueNoteTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$CommentHolderType$SaleIssueNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Comment$Query$CommentType$CommentHolderType$SaleIssueNoteTypeToJson(
            Comment$Query$CommentType$CommentHolderType$SaleIssueNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Comment$Query$CommentType$CommentHolderType$PurchaseOrderType
    _$Comment$Query$CommentType$CommentHolderType$PurchaseOrderTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$CommentHolderType$PurchaseOrderType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Comment$Query$CommentType$CommentHolderType$PurchaseOrderTypeToJson(
            Comment$Query$CommentType$CommentHolderType$PurchaseOrderType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Comment$Query$CommentType$CommentHolderType$PurchaseInvoiceType
    _$Comment$Query$CommentType$CommentHolderType$PurchaseInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$CommentHolderType$PurchaseInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Comment$Query$CommentType$CommentHolderType$PurchaseInvoiceTypeToJson(
            Comment$Query$CommentType$CommentHolderType$PurchaseInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Comment$Query$CommentType$CommentHolderType$SaleDeliveryNoteType
    _$Comment$Query$CommentType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$CommentHolderType$SaleDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Comment$Query$CommentType$CommentHolderType$SaleDeliveryNoteTypeToJson(
            Comment$Query$CommentType$CommentHolderType$SaleDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Comment$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteType
    _$Comment$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Comment$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
            Comment$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Comment$Query$CommentType$CommentHolderType
    _$Comment$Query$CommentType$CommentHolderTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$CommentHolderType()
          ..ticket = json['ticket'] == null
              ? null
              : Comment$Query$CommentType$CommentHolderType$TicketType.fromJson(
                  json['ticket'] as Map<String, dynamic>)
          ..card = json['card'] == null
              ? null
              : Comment$Query$CommentType$CommentHolderType$BoardCardType
                  .fromJson(json['card'] as Map<String, dynamic>)
          ..project = json['project'] == null
              ? null
              : Comment$Query$CommentType$CommentHolderType$ProjectType
                  .fromJson(json['project'] as Map<String, dynamic>)
          ..quotation = json['quotation'] == null
              ? null
              : Comment$Query$CommentType$CommentHolderType$QuotationType
                  .fromJson(json['quotation'] as Map<String, dynamic>)
          ..saleOrder = json['saleOrder'] == null
              ? null
              : Comment$Query$CommentType$CommentHolderType$SaleOrderType
                  .fromJson(json['saleOrder'] as Map<String, dynamic>)
          ..saleInvoice = json['saleInvoice'] == null
              ? null
              : Comment$Query$CommentType$CommentHolderType$SaleInvoiceType
                  .fromJson(json['saleInvoice'] as Map<String, dynamic>)
          ..saleIssueNote = json['saleIssueNote'] == null
              ? null
              : Comment$Query$CommentType$CommentHolderType$SaleIssueNoteType
                  .fromJson(json['saleIssueNote'] as Map<String, dynamic>)
          ..purchaseOrder = json['purchaseOrder'] == null
              ? null
              : Comment$Query$CommentType$CommentHolderType$PurchaseOrderType
                  .fromJson(json['purchaseOrder'] as Map<String, dynamic>)
          ..purchaseInvoice = json['purchaseInvoice'] == null
              ? null
              : Comment$Query$CommentType$CommentHolderType$PurchaseInvoiceType
                  .fromJson(json['purchaseInvoice'] as Map<String, dynamic>)
          ..saleDeliveryNote = json['saleDeliveryNote'] == null
              ? null
              : Comment$Query$CommentType$CommentHolderType$SaleDeliveryNoteType
                  .fromJson(json['saleDeliveryNote'] as Map<String, dynamic>)
          ..purchaseDeliveryNote = json['purchaseDeliveryNote'] == null
              ? null
              : Comment$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteType
                  .fromJson(
                      json['purchaseDeliveryNote'] as Map<String, dynamic>);

Map<String, dynamic> _$Comment$Query$CommentType$CommentHolderTypeToJson(
    Comment$Query$CommentType$CommentHolderType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ticket', instance.ticket?.toJson());
  writeNotNull('card', instance.card?.toJson());
  writeNotNull('project', instance.project?.toJson());
  writeNotNull('quotation', instance.quotation?.toJson());
  writeNotNull('saleOrder', instance.saleOrder?.toJson());
  writeNotNull('saleInvoice', instance.saleInvoice?.toJson());
  writeNotNull('saleIssueNote', instance.saleIssueNote?.toJson());
  writeNotNull('purchaseOrder', instance.purchaseOrder?.toJson());
  writeNotNull('purchaseInvoice', instance.purchaseInvoice?.toJson());
  writeNotNull('saleDeliveryNote', instance.saleDeliveryNote?.toJson());
  writeNotNull('purchaseDeliveryNote', instance.purchaseDeliveryNote?.toJson());
  return val;
}

Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeToJson(
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
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

Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeToJson(
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
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

Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserTypeToJson(
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType
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

Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('background', instance.background?.toJson());
  writeNotNull('black', instance.black?.toJson());
  writeNotNull('white', instance.white?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
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

  writeNotNull('type', instance.type);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeToJson(
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeToJson(
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
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

Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeToJson(
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
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

Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeToJson(
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
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

Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentTypeToJson(
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType
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

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeToJson(
            Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeToJson(
            Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeToJson(
            Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeToJson(
            Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeToJson(
            Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeToJson(
            Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeToJson(
            Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeToJson(
            Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeToJson(
            Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeToJson(
            Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
            Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType()
          ..ticket = json['ticket'] == null
              ? null
              : Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
                  .fromJson(json['ticket'] as Map<String, dynamic>)
          ..card = json['card'] == null
              ? null
              : Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
                  .fromJson(json['card'] as Map<String, dynamic>)
          ..project = json['project'] == null
              ? null
              : Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
                  .fromJson(json['project'] as Map<String, dynamic>)
          ..quotation = json['quotation'] == null
              ? null
              : Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
                  .fromJson(json['quotation'] as Map<String, dynamic>)
          ..saleOrder = json['saleOrder'] == null
              ? null
              : Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
                  .fromJson(json['saleOrder'] as Map<String, dynamic>)
          ..saleInvoice = json['saleInvoice'] == null
              ? null
              : Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
                  .fromJson(json['saleInvoice'] as Map<String, dynamic>)
          ..saleIssueNote = json['saleIssueNote'] == null
              ? null
              : Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
                  .fromJson(json['saleIssueNote'] as Map<String, dynamic>)
          ..purchaseOrder = json['purchaseOrder'] == null
              ? null
              : Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
                  .fromJson(json['purchaseOrder'] as Map<String, dynamic>)
          ..purchaseInvoice = json['purchaseInvoice'] == null
              ? null
              : Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
                  .fromJson(json['purchaseInvoice'] as Map<String, dynamic>)
          ..saleDeliveryNote = json['saleDeliveryNote'] == null
              ? null
              : Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
                  .fromJson(json['saleDeliveryNote'] as Map<String, dynamic>)
          ..purchaseDeliveryNote = json['purchaseDeliveryNote'] == null
              ? null
              : Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
                  .fromJson(
                      json['purchaseDeliveryNote'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeToJson(
        Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ticket', instance.ticket?.toJson());
  writeNotNull('card', instance.card?.toJson());
  writeNotNull('project', instance.project?.toJson());
  writeNotNull('quotation', instance.quotation?.toJson());
  writeNotNull('saleOrder', instance.saleOrder?.toJson());
  writeNotNull('saleInvoice', instance.saleInvoice?.toJson());
  writeNotNull('saleIssueNote', instance.saleIssueNote?.toJson());
  writeNotNull('purchaseOrder', instance.purchaseOrder?.toJson());
  writeNotNull('purchaseInvoice', instance.purchaseInvoice?.toJson());
  writeNotNull('saleDeliveryNote', instance.saleDeliveryNote?.toJson());
  writeNotNull('purchaseDeliveryNote', instance.purchaseDeliveryNote?.toJson());
  return val;
}

Comment$Query$CommentType$FirstReplyType$CommentBaseType
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$FirstReplyType$CommentBaseType()
          ..id = json['id'] as String
          ..user = json['user'] == null
              ? null
              : Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>)
          ..comment = json['comment'] as String?
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..holder = json['holder'] == null
              ? null
              : Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$Comment$Query$CommentType$FirstReplyType$CommentBaseTypeToJson(
        Comment$Query$CommentType$FirstReplyType$CommentBaseType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull('holder', instance.holder?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

Comment$Query$CommentType$FirstReplyType
    _$Comment$Query$CommentType$FirstReplyTypeFromJson(
            Map<String, dynamic> json) =>
        Comment$Query$CommentType$FirstReplyType()
          ..hasMoreReplies = json['hasMoreReplies'] as bool
          ..reply = json['reply'] == null
              ? null
              : Comment$Query$CommentType$FirstReplyType$CommentBaseType
                  .fromJson(json['reply'] as Map<String, dynamic>);

Map<String, dynamic> _$Comment$Query$CommentType$FirstReplyTypeToJson(
    Comment$Query$CommentType$FirstReplyType instance) {
  final val = <String, dynamic>{
    'hasMoreReplies': instance.hasMoreReplies,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reply', instance.reply?.toJson());
  return val;
}

Comment$Query$CommentType _$Comment$Query$CommentTypeFromJson(
        Map<String, dynamic> json) =>
    Comment$Query$CommentType()
      ..id = json['id'] as String
      ..user = json['user'] == null
          ? null
          : Comment$Query$CommentType$UserType.fromJson(
              json['user'] as Map<String, dynamic>)
      ..comment = json['comment'] as String?
      ..attachments = (json['attachments'] as List<dynamic>?)
          ?.map((e) => Comment$Query$CommentType$DocumentType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..holder = json['holder'] == null
          ? null
          : Comment$Query$CommentType$CommentHolderType.fromJson(
              json['holder'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..firstReply = json['firstReply'] == null
          ? null
          : Comment$Query$CommentType$FirstReplyType.fromJson(
              json['firstReply'] as Map<String, dynamic>);

Map<String, dynamic> _$Comment$Query$CommentTypeToJson(
    Comment$Query$CommentType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull('holder', instance.holder?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('firstReply', instance.firstReply?.toJson());
  return val;
}

Comment$Query _$Comment$QueryFromJson(Map<String, dynamic> json) =>
    Comment$Query()
      ..comment = Comment$Query$CommentType.fromJson(
          json['comment'] as Map<String, dynamic>);

Map<String, dynamic> _$Comment$QueryToJson(Comment$Query instance) =>
    <String, dynamic>{
      'comment': instance.comment.toJson(),
    };

GetCommentsByHolder$Query$CommentType$UserType$PhoneType
    _$GetCommentsByHolder$Query$CommentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$UserType$PhoneTypeToJson(
        GetCommentsByHolder$Query$CommentType$UserType$PhoneType instance) {
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

GetCommentsByHolder$Query$CommentType$UserType$PictureType
    _$GetCommentsByHolder$Query$CommentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$UserType$PictureTypeToJson(
        GetCommentsByHolder$Query$CommentType$UserType$PictureType instance) {
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

GetCommentsByHolder$Query$CommentType$UserType
    _$GetCommentsByHolder$Query$CommentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$GetCommentsByHolder$Query$CommentType$UserTypeToJson(
    GetCommentsByHolder$Query$CommentType$UserType instance) {
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

GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('background', instance.background?.toJson());
  writeNotNull('black', instance.black?.toJson());
  writeNotNull('white', instance.white?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType
    _$GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType
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

  writeNotNull('type', instance.type);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType
    _$GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentTypeToJson(
        GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

GetCommentsByHolder$Query$CommentType$DocumentType$UserType$PhoneType
    _$GetCommentsByHolder$Query$CommentType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$DocumentType$UserType$PhoneTypeToJson(
        GetCommentsByHolder$Query$CommentType$DocumentType$UserType$PhoneType
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

GetCommentsByHolder$Query$CommentType$DocumentType$UserType$PictureType
    _$GetCommentsByHolder$Query$CommentType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$DocumentType$UserType$PictureTypeToJson(
        GetCommentsByHolder$Query$CommentType$DocumentType$UserType$PictureType
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

GetCommentsByHolder$Query$CommentType$DocumentType$UserType
    _$GetCommentsByHolder$Query$CommentType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$DocumentType$UserTypeToJson(
        GetCommentsByHolder$Query$CommentType$DocumentType$UserType instance) {
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

GetCommentsByHolder$Query$CommentType$DocumentType
    _$GetCommentsByHolder$Query$CommentType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetCommentsByHolder$Query$CommentType$DocumentTypeToJson(
    GetCommentsByHolder$Query$CommentType$DocumentType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCommentsByHolder$Query$CommentType$CommentHolderType$TicketType
    _$GetCommentsByHolder$Query$CommentType$CommentHolderType$TicketTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$CommentHolderType$TicketType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$CommentHolderType$TicketTypeToJson(
            GetCommentsByHolder$Query$CommentType$CommentHolderType$TicketType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolder$Query$CommentType$CommentHolderType$BoardCardType
    _$GetCommentsByHolder$Query$CommentType$CommentHolderType$BoardCardTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$CommentHolderType$BoardCardType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$CommentHolderType$BoardCardTypeToJson(
            GetCommentsByHolder$Query$CommentType$CommentHolderType$BoardCardType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolder$Query$CommentType$CommentHolderType$ProjectType
    _$GetCommentsByHolder$Query$CommentType$CommentHolderType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$CommentHolderType$ProjectType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$CommentHolderType$ProjectTypeToJson(
            GetCommentsByHolder$Query$CommentType$CommentHolderType$ProjectType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolder$Query$CommentType$CommentHolderType$QuotationType
    _$GetCommentsByHolder$Query$CommentType$CommentHolderType$QuotationTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$CommentHolderType$QuotationType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$CommentHolderType$QuotationTypeToJson(
            GetCommentsByHolder$Query$CommentType$CommentHolderType$QuotationType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleOrderType
    _$GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleOrderTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleOrderType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleOrderTypeToJson(
            GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleOrderType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleInvoiceType
    _$GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleInvoiceTypeToJson(
            GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleIssueNoteType
    _$GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleIssueNoteTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleIssueNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleIssueNoteTypeToJson(
            GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleIssueNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseOrderType
    _$GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseOrderTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseOrderType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseOrderTypeToJson(
            GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseOrderType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseInvoiceType
    _$GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseInvoiceTypeToJson(
            GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleDeliveryNoteType
    _$GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleDeliveryNoteTypeToJson(
            GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteType
    _$GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
            GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolder$Query$CommentType$CommentHolderType
    _$GetCommentsByHolder$Query$CommentType$CommentHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$CommentHolderType()
          ..ticket = json['ticket'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$CommentHolderType$TicketType
                  .fromJson(json['ticket'] as Map<String, dynamic>)
          ..card = json['card'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$CommentHolderType$BoardCardType
                  .fromJson(json['card'] as Map<String, dynamic>)
          ..project = json['project'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$CommentHolderType$ProjectType
                  .fromJson(json['project'] as Map<String, dynamic>)
          ..quotation = json['quotation'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$CommentHolderType$QuotationType
                  .fromJson(json['quotation'] as Map<String, dynamic>)
          ..saleOrder = json['saleOrder'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleOrderType
                  .fromJson(json['saleOrder'] as Map<String, dynamic>)
          ..saleInvoice = json['saleInvoice'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleInvoiceType
                  .fromJson(json['saleInvoice'] as Map<String, dynamic>)
          ..saleIssueNote = json['saleIssueNote'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleIssueNoteType
                  .fromJson(json['saleIssueNote'] as Map<String, dynamic>)
          ..purchaseOrder = json['purchaseOrder'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseOrderType
                  .fromJson(json['purchaseOrder'] as Map<String, dynamic>)
          ..purchaseInvoice = json['purchaseInvoice'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseInvoiceType
                  .fromJson(json['purchaseInvoice'] as Map<String, dynamic>)
          ..saleDeliveryNote = json['saleDeliveryNote'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleDeliveryNoteType
                  .fromJson(json['saleDeliveryNote'] as Map<String, dynamic>)
          ..purchaseDeliveryNote = json['purchaseDeliveryNote'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteType
                  .fromJson(
                      json['purchaseDeliveryNote'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$CommentHolderTypeToJson(
        GetCommentsByHolder$Query$CommentType$CommentHolderType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ticket', instance.ticket?.toJson());
  writeNotNull('card', instance.card?.toJson());
  writeNotNull('project', instance.project?.toJson());
  writeNotNull('quotation', instance.quotation?.toJson());
  writeNotNull('saleOrder', instance.saleOrder?.toJson());
  writeNotNull('saleInvoice', instance.saleInvoice?.toJson());
  writeNotNull('saleIssueNote', instance.saleIssueNote?.toJson());
  writeNotNull('purchaseOrder', instance.purchaseOrder?.toJson());
  writeNotNull('purchaseInvoice', instance.purchaseInvoice?.toJson());
  writeNotNull('saleDeliveryNote', instance.saleDeliveryNote?.toJson());
  writeNotNull('purchaseDeliveryNote', instance.purchaseDeliveryNote?.toJson());
  return val;
}

GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeToJson(
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
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

GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeToJson(
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
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

GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserTypeToJson(
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType
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

GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('background', instance.background?.toJson());
  writeNotNull('black', instance.black?.toJson());
  writeNotNull('white', instance.white?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
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

  writeNotNull('type', instance.type);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeToJson(
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeToJson(
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
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

GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeToJson(
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
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

GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeToJson(
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
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

GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentTypeToJson(
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType
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

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeToJson(
            GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeToJson(
            GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeToJson(
            GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeToJson(
            GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeToJson(
            GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeToJson(
            GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeToJson(
            GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeToJson(
            GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeToJson(
            GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeToJson(
            GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
            GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType()
          ..ticket = json['ticket'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
                  .fromJson(json['ticket'] as Map<String, dynamic>)
          ..card = json['card'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
                  .fromJson(json['card'] as Map<String, dynamic>)
          ..project = json['project'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
                  .fromJson(json['project'] as Map<String, dynamic>)
          ..quotation = json['quotation'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
                  .fromJson(json['quotation'] as Map<String, dynamic>)
          ..saleOrder = json['saleOrder'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
                  .fromJson(json['saleOrder'] as Map<String, dynamic>)
          ..saleInvoice = json['saleInvoice'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
                  .fromJson(json['saleInvoice'] as Map<String, dynamic>)
          ..saleIssueNote = json['saleIssueNote'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
                  .fromJson(json['saleIssueNote'] as Map<String, dynamic>)
          ..purchaseOrder = json['purchaseOrder'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
                  .fromJson(json['purchaseOrder'] as Map<String, dynamic>)
          ..purchaseInvoice = json['purchaseInvoice'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
                  .fromJson(json['purchaseInvoice'] as Map<String, dynamic>)
          ..saleDeliveryNote = json['saleDeliveryNote'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
                  .fromJson(json['saleDeliveryNote'] as Map<String, dynamic>)
          ..purchaseDeliveryNote = json['purchaseDeliveryNote'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
                  .fromJson(
                      json['purchaseDeliveryNote'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeToJson(
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ticket', instance.ticket?.toJson());
  writeNotNull('card', instance.card?.toJson());
  writeNotNull('project', instance.project?.toJson());
  writeNotNull('quotation', instance.quotation?.toJson());
  writeNotNull('saleOrder', instance.saleOrder?.toJson());
  writeNotNull('saleInvoice', instance.saleInvoice?.toJson());
  writeNotNull('saleIssueNote', instance.saleIssueNote?.toJson());
  writeNotNull('purchaseOrder', instance.purchaseOrder?.toJson());
  writeNotNull('purchaseInvoice', instance.purchaseInvoice?.toJson());
  writeNotNull('saleDeliveryNote', instance.saleDeliveryNote?.toJson());
  writeNotNull('purchaseDeliveryNote', instance.purchaseDeliveryNote?.toJson());
  return val;
}

GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType()
          ..id = json['id'] as String
          ..user = json['user'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>)
          ..comment = json['comment'] as String?
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..holder = json['holder'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseTypeToJson(
        GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull('holder', instance.holder?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCommentsByHolder$Query$CommentType$FirstReplyType
    _$GetCommentsByHolder$Query$CommentType$FirstReplyTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType$FirstReplyType()
          ..hasMoreReplies = json['hasMoreReplies'] as bool
          ..reply = json['reply'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType
                  .fromJson(json['reply'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsByHolder$Query$CommentType$FirstReplyTypeToJson(
        GetCommentsByHolder$Query$CommentType$FirstReplyType instance) {
  final val = <String, dynamic>{
    'hasMoreReplies': instance.hasMoreReplies,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reply', instance.reply?.toJson());
  return val;
}

GetCommentsByHolder$Query$CommentType
    _$GetCommentsByHolder$Query$CommentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolder$Query$CommentType()
          ..id = json['id'] as String
          ..user = json['user'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$UserType.fromJson(
                  json['user'] as Map<String, dynamic>)
          ..comment = json['comment'] as String?
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetCommentsByHolder$Query$CommentType$DocumentType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..holder = json['holder'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$CommentHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..firstReply = json['firstReply'] == null
              ? null
              : GetCommentsByHolder$Query$CommentType$FirstReplyType.fromJson(
                  json['firstReply'] as Map<String, dynamic>);

Map<String, dynamic> _$GetCommentsByHolder$Query$CommentTypeToJson(
    GetCommentsByHolder$Query$CommentType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull('holder', instance.holder?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('firstReply', instance.firstReply?.toJson());
  return val;
}

GetCommentsByHolder$Query _$GetCommentsByHolder$QueryFromJson(
        Map<String, dynamic> json) =>
    GetCommentsByHolder$Query()
      ..getCommentsByHolder = (json['getCommentsByHolder'] as List<dynamic>)
          .map((e) => GetCommentsByHolder$Query$CommentType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetCommentsByHolder$QueryToJson(
        GetCommentsByHolder$Query instance) =>
    <String, dynamic>{
      'getCommentsByHolder':
          instance.getCommentsByHolder.map((e) => e.toJson()).toList(),
    };

CommentHolderInput _$CommentHolderInputFromJson(Map<String, dynamic> json) =>
    CommentHolderInput(
      project: json['project'] as String?,
      card: json['card'] as String?,
      ticket: json['ticket'] as String?,
      quotation: json['quotation'] as String?,
      saleOrder: json['saleOrder'] as String?,
      saleIssueNote: json['saleIssueNote'] as String?,
      saleInvoice: json['saleInvoice'] as String?,
      saleDeliveryNote: json['saleDeliveryNote'] as String?,
      purchaseDeliveryNote: json['purchaseDeliveryNote'] as String?,
      purchaseInvoice: json['purchaseInvoice'] as String?,
      purchaseOrder: json['purchaseOrder'] as String?,
    );

Map<String, dynamic> _$CommentHolderInputToJson(CommentHolderInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('project', instance.project);
  writeNotNull('card', instance.card);
  writeNotNull('ticket', instance.ticket);
  writeNotNull('quotation', instance.quotation);
  writeNotNull('saleOrder', instance.saleOrder);
  writeNotNull('saleIssueNote', instance.saleIssueNote);
  writeNotNull('saleInvoice', instance.saleInvoice);
  writeNotNull('saleDeliveryNote', instance.saleDeliveryNote);
  writeNotNull('purchaseDeliveryNote', instance.purchaseDeliveryNote);
  writeNotNull('purchaseInvoice', instance.purchaseInvoice);
  writeNotNull('purchaseOrder', instance.purchaseOrder);
  return val;
}

GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType$PhoneType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType$PhoneTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType$PhoneType
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

GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType$PictureType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType$PictureTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType$PictureType
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

GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$UserTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType
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

GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('background', instance.background?.toJson());
  writeNotNull('black', instance.black?.toJson());
  writeNotNull('white', instance.white?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType
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

  writeNotNull('type', instance.type);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType$PhoneType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType$PhoneTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType$PhoneType
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

GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType$PictureType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType$PictureTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType$PictureType
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

GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType
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

GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType
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

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$TicketType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$TicketTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$TicketType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$TicketTypeToJson(
            GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$TicketType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$BoardCardType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$BoardCardTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$BoardCardType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$BoardCardTypeToJson(
            GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$BoardCardType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$ProjectType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$ProjectType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$ProjectTypeToJson(
            GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$ProjectType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$QuotationType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$QuotationTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$QuotationType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$QuotationTypeToJson(
            GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$QuotationType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleOrderType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleOrderTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleOrderType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleOrderTypeToJson(
            GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleOrderType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleInvoiceType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleInvoiceTypeToJson(
            GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleIssueNoteType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleIssueNoteTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleIssueNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleIssueNoteTypeToJson(
            GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleIssueNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseOrderType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseOrderTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseOrderType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseOrderTypeToJson(
            GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseOrderType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseInvoiceType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseInvoiceTypeToJson(
            GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleDeliveryNoteType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleDeliveryNoteTypeToJson(
            GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseDeliveryNoteType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
            GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType()
          ..ticket = json['ticket'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$TicketType
                  .fromJson(json['ticket'] as Map<String, dynamic>)
          ..card = json['card'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$BoardCardType
                  .fromJson(json['card'] as Map<String, dynamic>)
          ..project = json['project'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$ProjectType
                  .fromJson(json['project'] as Map<String, dynamic>)
          ..quotation = json['quotation'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$QuotationType
                  .fromJson(json['quotation'] as Map<String, dynamic>)
          ..saleOrder = json['saleOrder'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleOrderType
                  .fromJson(json['saleOrder'] as Map<String, dynamic>)
          ..saleInvoice = json['saleInvoice'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleInvoiceType
                  .fromJson(json['saleInvoice'] as Map<String, dynamic>)
          ..saleIssueNote = json['saleIssueNote'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleIssueNoteType
                  .fromJson(json['saleIssueNote'] as Map<String, dynamic>)
          ..purchaseOrder = json['purchaseOrder'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseOrderType
                  .fromJson(json['purchaseOrder'] as Map<String, dynamic>)
          ..purchaseInvoice = json['purchaseInvoice'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseInvoiceType
                  .fromJson(json['purchaseInvoice'] as Map<String, dynamic>)
          ..saleDeliveryNote = json['saleDeliveryNote'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleDeliveryNoteType
                  .fromJson(json['saleDeliveryNote'] as Map<String, dynamic>)
          ..purchaseDeliveryNote = json['purchaseDeliveryNote'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseDeliveryNoteType
                  .fromJson(
                      json['purchaseDeliveryNote'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ticket', instance.ticket?.toJson());
  writeNotNull('card', instance.card?.toJson());
  writeNotNull('project', instance.project?.toJson());
  writeNotNull('quotation', instance.quotation?.toJson());
  writeNotNull('saleOrder', instance.saleOrder?.toJson());
  writeNotNull('saleInvoice', instance.saleInvoice?.toJson());
  writeNotNull('saleIssueNote', instance.saleIssueNote?.toJson());
  writeNotNull('purchaseOrder', instance.purchaseOrder?.toJson());
  writeNotNull('purchaseInvoice', instance.purchaseInvoice?.toJson());
  writeNotNull('saleDeliveryNote', instance.saleDeliveryNote?.toJson());
  writeNotNull('purchaseDeliveryNote', instance.purchaseDeliveryNote?.toJson());
  return val;
}

GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
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

GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
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

GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType
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

GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('background', instance.background?.toJson());
  writeNotNull('black', instance.black?.toJson());
  writeNotNull('white', instance.white?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
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

  writeNotNull('type', instance.type);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
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

GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
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

GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
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

GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType
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

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeToJson(
            GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeToJson(
            GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeToJson(
            GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeToJson(
            GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeToJson(
            GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeToJson(
            GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeToJson(
            GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeToJson(
            GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeToJson(
            GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeToJson(
            GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
            GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType()
          ..ticket = json['ticket'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
                  .fromJson(json['ticket'] as Map<String, dynamic>)
          ..card = json['card'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
                  .fromJson(json['card'] as Map<String, dynamic>)
          ..project = json['project'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
                  .fromJson(json['project'] as Map<String, dynamic>)
          ..quotation = json['quotation'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
                  .fromJson(json['quotation'] as Map<String, dynamic>)
          ..saleOrder = json['saleOrder'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
                  .fromJson(json['saleOrder'] as Map<String, dynamic>)
          ..saleInvoice = json['saleInvoice'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
                  .fromJson(json['saleInvoice'] as Map<String, dynamic>)
          ..saleIssueNote = json['saleIssueNote'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
                  .fromJson(json['saleIssueNote'] as Map<String, dynamic>)
          ..purchaseOrder = json['purchaseOrder'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
                  .fromJson(json['purchaseOrder'] as Map<String, dynamic>)
          ..purchaseInvoice = json['purchaseInvoice'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
                  .fromJson(json['purchaseInvoice'] as Map<String, dynamic>)
          ..saleDeliveryNote = json['saleDeliveryNote'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
                  .fromJson(json['saleDeliveryNote'] as Map<String, dynamic>)
          ..purchaseDeliveryNote = json['purchaseDeliveryNote'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
                  .fromJson(
                      json['purchaseDeliveryNote'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ticket', instance.ticket?.toJson());
  writeNotNull('card', instance.card?.toJson());
  writeNotNull('project', instance.project?.toJson());
  writeNotNull('quotation', instance.quotation?.toJson());
  writeNotNull('saleOrder', instance.saleOrder?.toJson());
  writeNotNull('saleInvoice', instance.saleInvoice?.toJson());
  writeNotNull('saleIssueNote', instance.saleIssueNote?.toJson());
  writeNotNull('purchaseOrder', instance.purchaseOrder?.toJson());
  writeNotNull('purchaseInvoice', instance.purchaseInvoice?.toJson());
  writeNotNull('saleDeliveryNote', instance.saleDeliveryNote?.toJson());
  writeNotNull('purchaseDeliveryNote', instance.purchaseDeliveryNote?.toJson());
  return val;
}

GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType()
          ..id = json['id'] as String
          ..user = json['user'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>)
          ..comment = json['comment'] as String?
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..holder = json['holder'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull('holder', instance.holder?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType()
          ..hasMoreReplies = json['hasMoreReplies'] as bool
          ..reply = json['reply'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType
                  .fromJson(json['reply'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType
            instance) {
  final val = <String, dynamic>{
    'hasMoreReplies': instance.hasMoreReplies,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reply', instance.reply?.toJson());
  return val;
}

GetCommentsReplies$Query$CommentPaginateType$CommentType
    _$GetCommentsReplies$Query$CommentPaginateType$CommentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType$CommentType()
          ..id = json['id'] as String
          ..user = json['user'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>)
          ..comment = json['comment'] as String?
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..holder = json['holder'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..firstReply = json['firstReply'] == null
              ? null
              : GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType
                  .fromJson(json['firstReply'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsReplies$Query$CommentPaginateType$CommentTypeToJson(
        GetCommentsReplies$Query$CommentPaginateType$CommentType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull('holder', instance.holder?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('firstReply', instance.firstReply?.toJson());
  return val;
}

GetCommentsReplies$Query$CommentPaginateType
    _$GetCommentsReplies$Query$CommentPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsReplies$Query$CommentPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetCommentsReplies$Query$CommentPaginateType$CommentType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetCommentsReplies$Query$CommentPaginateTypeToJson(
    GetCommentsReplies$Query$CommentPaginateType instance) {
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

GetCommentsReplies$Query _$GetCommentsReplies$QueryFromJson(
        Map<String, dynamic> json) =>
    GetCommentsReplies$Query()
      ..getCommentsReplies =
          GetCommentsReplies$Query$CommentPaginateType.fromJson(
              json['getCommentsReplies'] as Map<String, dynamic>);

Map<String, dynamic> _$GetCommentsReplies$QueryToJson(
        GetCommentsReplies$Query instance) =>
    <String, dynamic>{
      'getCommentsReplies': instance.getCommentsReplies.toJson(),
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

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType$PhoneType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType$PhoneTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType$PhoneType
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

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType$PictureType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType$PictureTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType$PictureType
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

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType
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

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('background', instance.background?.toJson());
  writeNotNull('black', instance.black?.toJson());
  writeNotNull('white', instance.white?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType
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

  writeNotNull('type', instance.type);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType$PhoneType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType$PhoneTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType$PhoneType
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

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType$PictureType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType$PictureTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType$PictureType
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

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType
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

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType
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

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$TicketType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$TicketTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$TicketType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$TicketTypeToJson(
            GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$TicketType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$BoardCardType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$BoardCardTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$BoardCardType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$BoardCardTypeToJson(
            GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$BoardCardType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$ProjectType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$ProjectType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$ProjectTypeToJson(
            GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$ProjectType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$QuotationType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$QuotationTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$QuotationType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$QuotationTypeToJson(
            GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$QuotationType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleOrderType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleOrderTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleOrderType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleOrderTypeToJson(
            GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleOrderType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleInvoiceType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleInvoiceTypeToJson(
            GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleIssueNoteType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleIssueNoteTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleIssueNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleIssueNoteTypeToJson(
            GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleIssueNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseOrderType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseOrderTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseOrderType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseOrderTypeToJson(
            GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseOrderType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseInvoiceType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseInvoiceTypeToJson(
            GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleDeliveryNoteType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleDeliveryNoteTypeToJson(
            GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseDeliveryNoteType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
            GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType()
          ..ticket = json['ticket'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$TicketType
                  .fromJson(json['ticket'] as Map<String, dynamic>)
          ..card = json['card'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$BoardCardType
                  .fromJson(json['card'] as Map<String, dynamic>)
          ..project = json['project'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$ProjectType
                  .fromJson(json['project'] as Map<String, dynamic>)
          ..quotation = json['quotation'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$QuotationType
                  .fromJson(json['quotation'] as Map<String, dynamic>)
          ..saleOrder = json['saleOrder'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleOrderType
                  .fromJson(json['saleOrder'] as Map<String, dynamic>)
          ..saleInvoice = json['saleInvoice'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleInvoiceType
                  .fromJson(json['saleInvoice'] as Map<String, dynamic>)
          ..saleIssueNote = json['saleIssueNote'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleIssueNoteType
                  .fromJson(json['saleIssueNote'] as Map<String, dynamic>)
          ..purchaseOrder = json['purchaseOrder'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseOrderType
                  .fromJson(json['purchaseOrder'] as Map<String, dynamic>)
          ..purchaseInvoice = json['purchaseInvoice'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseInvoiceType
                  .fromJson(json['purchaseInvoice'] as Map<String, dynamic>)
          ..saleDeliveryNote = json['saleDeliveryNote'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleDeliveryNoteType
                  .fromJson(json['saleDeliveryNote'] as Map<String, dynamic>)
          ..purchaseDeliveryNote = json['purchaseDeliveryNote'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseDeliveryNoteType
                  .fromJson(
                      json['purchaseDeliveryNote'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ticket', instance.ticket?.toJson());
  writeNotNull('card', instance.card?.toJson());
  writeNotNull('project', instance.project?.toJson());
  writeNotNull('quotation', instance.quotation?.toJson());
  writeNotNull('saleOrder', instance.saleOrder?.toJson());
  writeNotNull('saleInvoice', instance.saleInvoice?.toJson());
  writeNotNull('saleIssueNote', instance.saleIssueNote?.toJson());
  writeNotNull('purchaseOrder', instance.purchaseOrder?.toJson());
  writeNotNull('purchaseInvoice', instance.purchaseInvoice?.toJson());
  writeNotNull('saleDeliveryNote', instance.saleDeliveryNote?.toJson());
  writeNotNull('purchaseDeliveryNote', instance.purchaseDeliveryNote?.toJson());
  return val;
}

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
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

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
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

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType
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

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('background', instance.background?.toJson());
  writeNotNull('black', instance.black?.toJson());
  writeNotNull('white', instance.white?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
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

  writeNotNull('type', instance.type);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
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

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
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

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
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

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType
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

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeToJson(
            GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeToJson(
            GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeToJson(
            GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeToJson(
            GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeToJson(
            GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeToJson(
            GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeToJson(
            GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeToJson(
            GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeToJson(
            GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeToJson(
            GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
            GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType()
          ..ticket = json['ticket'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
                  .fromJson(json['ticket'] as Map<String, dynamic>)
          ..card = json['card'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
                  .fromJson(json['card'] as Map<String, dynamic>)
          ..project = json['project'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
                  .fromJson(json['project'] as Map<String, dynamic>)
          ..quotation = json['quotation'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
                  .fromJson(json['quotation'] as Map<String, dynamic>)
          ..saleOrder = json['saleOrder'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
                  .fromJson(json['saleOrder'] as Map<String, dynamic>)
          ..saleInvoice = json['saleInvoice'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
                  .fromJson(json['saleInvoice'] as Map<String, dynamic>)
          ..saleIssueNote = json['saleIssueNote'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
                  .fromJson(json['saleIssueNote'] as Map<String, dynamic>)
          ..purchaseOrder = json['purchaseOrder'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
                  .fromJson(json['purchaseOrder'] as Map<String, dynamic>)
          ..purchaseInvoice = json['purchaseInvoice'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
                  .fromJson(json['purchaseInvoice'] as Map<String, dynamic>)
          ..saleDeliveryNote = json['saleDeliveryNote'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
                  .fromJson(json['saleDeliveryNote'] as Map<String, dynamic>)
          ..purchaseDeliveryNote = json['purchaseDeliveryNote'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
                  .fromJson(
                      json['purchaseDeliveryNote'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ticket', instance.ticket?.toJson());
  writeNotNull('card', instance.card?.toJson());
  writeNotNull('project', instance.project?.toJson());
  writeNotNull('quotation', instance.quotation?.toJson());
  writeNotNull('saleOrder', instance.saleOrder?.toJson());
  writeNotNull('saleInvoice', instance.saleInvoice?.toJson());
  writeNotNull('saleIssueNote', instance.saleIssueNote?.toJson());
  writeNotNull('purchaseOrder', instance.purchaseOrder?.toJson());
  writeNotNull('purchaseInvoice', instance.purchaseInvoice?.toJson());
  writeNotNull('saleDeliveryNote', instance.saleDeliveryNote?.toJson());
  writeNotNull('purchaseDeliveryNote', instance.purchaseDeliveryNote?.toJson());
  return val;
}

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType()
          ..id = json['id'] as String
          ..user = json['user'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>)
          ..comment = json['comment'] as String?
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..holder = json['holder'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull('holder', instance.holder?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType()
          ..hasMoreReplies = json['hasMoreReplies'] as bool
          ..reply = json['reply'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType
                  .fromJson(json['reply'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType
            instance) {
  final val = <String, dynamic>{
    'hasMoreReplies': instance.hasMoreReplies,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reply', instance.reply?.toJson());
  return val;
}

GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType()
          ..id = json['id'] as String
          ..user = json['user'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>)
          ..comment = json['comment'] as String?
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..holder = json['holder'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..firstReply = json['firstReply'] == null
              ? null
              : GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType
                  .fromJson(json['firstReply'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull('holder', instance.holder?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('firstReply', instance.firstReply?.toJson());
  return val;
}

GetCommentsByHolderPaginated$Query$CommentPaginateType
    _$GetCommentsByHolderPaginated$Query$CommentPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginated$Query$CommentPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCommentsByHolderPaginated$Query$CommentPaginateTypeToJson(
        GetCommentsByHolderPaginated$Query$CommentPaginateType instance) {
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

GetCommentsByHolderPaginated$Query _$GetCommentsByHolderPaginated$QueryFromJson(
        Map<String, dynamic> json) =>
    GetCommentsByHolderPaginated$Query()
      ..getCommentsByHolderPaginated =
          GetCommentsByHolderPaginated$Query$CommentPaginateType.fromJson(
              json['getCommentsByHolderPaginated'] as Map<String, dynamic>);

Map<String, dynamic> _$GetCommentsByHolderPaginated$QueryToJson(
        GetCommentsByHolderPaginated$Query instance) =>
    <String, dynamic>{
      'getCommentsByHolderPaginated':
          instance.getCommentsByHolderPaginated.toJson(),
    };

CreateComment$Mutation$CommentType$UserType$PhoneType
    _$CreateComment$Mutation$CommentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$UserType$PhoneTypeToJson(
        CreateComment$Mutation$CommentType$UserType$PhoneType instance) {
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

CreateComment$Mutation$CommentType$UserType$PictureType
    _$CreateComment$Mutation$CommentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$UserType$PictureTypeToJson(
        CreateComment$Mutation$CommentType$UserType$PictureType instance) {
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

CreateComment$Mutation$CommentType$UserType
    _$CreateComment$Mutation$CommentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateComment$Mutation$CommentType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateComment$Mutation$CommentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateComment$Mutation$CommentType$UserTypeToJson(
    CreateComment$Mutation$CommentType$UserType instance) {
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

CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('background', instance.background?.toJson());
  writeNotNull('black', instance.black?.toJson());
  writeNotNull('white', instance.white?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType
    _$CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType
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

  writeNotNull('type', instance.type);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

CreateComment$Mutation$CommentType$DocumentType$DocumentContentType
    _$CreateComment$Mutation$CommentType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$DocumentType$DocumentContentTypeToJson(
        CreateComment$Mutation$CommentType$DocumentType$DocumentContentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

CreateComment$Mutation$CommentType$DocumentType$UserType$PhoneType
    _$CreateComment$Mutation$CommentType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$DocumentType$UserType$PhoneTypeToJson(
        CreateComment$Mutation$CommentType$DocumentType$UserType$PhoneType
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

CreateComment$Mutation$CommentType$DocumentType$UserType$PictureType
    _$CreateComment$Mutation$CommentType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$DocumentType$UserType$PictureTypeToJson(
        CreateComment$Mutation$CommentType$DocumentType$UserType$PictureType
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

CreateComment$Mutation$CommentType$DocumentType$UserType
    _$CreateComment$Mutation$CommentType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateComment$Mutation$CommentType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateComment$Mutation$CommentType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$DocumentType$UserTypeToJson(
        CreateComment$Mutation$CommentType$DocumentType$UserType instance) {
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

CreateComment$Mutation$CommentType$DocumentType
    _$CreateComment$Mutation$CommentType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : CreateComment$Mutation$CommentType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : CreateComment$Mutation$CommentType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateComment$Mutation$CommentType$DocumentTypeToJson(
    CreateComment$Mutation$CommentType$DocumentType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateComment$Mutation$CommentType$CommentHolderType$TicketType
    _$CreateComment$Mutation$CommentType$CommentHolderType$TicketTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$CommentHolderType$TicketType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$CommentHolderType$TicketTypeToJson(
            CreateComment$Mutation$CommentType$CommentHolderType$TicketType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateComment$Mutation$CommentType$CommentHolderType$BoardCardType
    _$CreateComment$Mutation$CommentType$CommentHolderType$BoardCardTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$CommentHolderType$BoardCardType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$CommentHolderType$BoardCardTypeToJson(
            CreateComment$Mutation$CommentType$CommentHolderType$BoardCardType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateComment$Mutation$CommentType$CommentHolderType$ProjectType
    _$CreateComment$Mutation$CommentType$CommentHolderType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$CommentHolderType$ProjectType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$CommentHolderType$ProjectTypeToJson(
            CreateComment$Mutation$CommentType$CommentHolderType$ProjectType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateComment$Mutation$CommentType$CommentHolderType$QuotationType
    _$CreateComment$Mutation$CommentType$CommentHolderType$QuotationTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$CommentHolderType$QuotationType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$CommentHolderType$QuotationTypeToJson(
            CreateComment$Mutation$CommentType$CommentHolderType$QuotationType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateComment$Mutation$CommentType$CommentHolderType$SaleOrderType
    _$CreateComment$Mutation$CommentType$CommentHolderType$SaleOrderTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$CommentHolderType$SaleOrderType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$CommentHolderType$SaleOrderTypeToJson(
            CreateComment$Mutation$CommentType$CommentHolderType$SaleOrderType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateComment$Mutation$CommentType$CommentHolderType$SaleInvoiceType
    _$CreateComment$Mutation$CommentType$CommentHolderType$SaleInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$CommentHolderType$SaleInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$CommentHolderType$SaleInvoiceTypeToJson(
            CreateComment$Mutation$CommentType$CommentHolderType$SaleInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateComment$Mutation$CommentType$CommentHolderType$SaleIssueNoteType
    _$CreateComment$Mutation$CommentType$CommentHolderType$SaleIssueNoteTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$CommentHolderType$SaleIssueNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$CommentHolderType$SaleIssueNoteTypeToJson(
            CreateComment$Mutation$CommentType$CommentHolderType$SaleIssueNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateComment$Mutation$CommentType$CommentHolderType$PurchaseOrderType
    _$CreateComment$Mutation$CommentType$CommentHolderType$PurchaseOrderTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$CommentHolderType$PurchaseOrderType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$CommentHolderType$PurchaseOrderTypeToJson(
            CreateComment$Mutation$CommentType$CommentHolderType$PurchaseOrderType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateComment$Mutation$CommentType$CommentHolderType$PurchaseInvoiceType
    _$CreateComment$Mutation$CommentType$CommentHolderType$PurchaseInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$CommentHolderType$PurchaseInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$CommentHolderType$PurchaseInvoiceTypeToJson(
            CreateComment$Mutation$CommentType$CommentHolderType$PurchaseInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateComment$Mutation$CommentType$CommentHolderType$SaleDeliveryNoteType
    _$CreateComment$Mutation$CommentType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$CommentHolderType$SaleDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$CommentHolderType$SaleDeliveryNoteTypeToJson(
            CreateComment$Mutation$CommentType$CommentHolderType$SaleDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateComment$Mutation$CommentType$CommentHolderType$PurchaseDeliveryNoteType
    _$CreateComment$Mutation$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$CommentHolderType$PurchaseDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
            CreateComment$Mutation$CommentType$CommentHolderType$PurchaseDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateComment$Mutation$CommentType$CommentHolderType
    _$CreateComment$Mutation$CommentType$CommentHolderTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$CommentHolderType()
          ..ticket = json['ticket'] == null
              ? null
              : CreateComment$Mutation$CommentType$CommentHolderType$TicketType
                  .fromJson(json['ticket'] as Map<String, dynamic>)
          ..card = json['card'] == null
              ? null
              : CreateComment$Mutation$CommentType$CommentHolderType$BoardCardType
                  .fromJson(json['card'] as Map<String, dynamic>)
          ..project = json['project'] == null
              ? null
              : CreateComment$Mutation$CommentType$CommentHolderType$ProjectType
                  .fromJson(json['project'] as Map<String, dynamic>)
          ..quotation = json['quotation'] == null
              ? null
              : CreateComment$Mutation$CommentType$CommentHolderType$QuotationType
                  .fromJson(json['quotation'] as Map<String, dynamic>)
          ..saleOrder = json['saleOrder'] == null
              ? null
              : CreateComment$Mutation$CommentType$CommentHolderType$SaleOrderType
                  .fromJson(json['saleOrder'] as Map<String, dynamic>)
          ..saleInvoice = json['saleInvoice'] == null
              ? null
              : CreateComment$Mutation$CommentType$CommentHolderType$SaleInvoiceType
                  .fromJson(json['saleInvoice'] as Map<String, dynamic>)
          ..saleIssueNote = json['saleIssueNote'] == null
              ? null
              : CreateComment$Mutation$CommentType$CommentHolderType$SaleIssueNoteType
                  .fromJson(json['saleIssueNote'] as Map<String, dynamic>)
          ..purchaseOrder = json['purchaseOrder'] == null
              ? null
              : CreateComment$Mutation$CommentType$CommentHolderType$PurchaseOrderType
                  .fromJson(json['purchaseOrder'] as Map<String, dynamic>)
          ..purchaseInvoice = json['purchaseInvoice'] == null
              ? null
              : CreateComment$Mutation$CommentType$CommentHolderType$PurchaseInvoiceType
                  .fromJson(json['purchaseInvoice'] as Map<String, dynamic>)
          ..saleDeliveryNote = json['saleDeliveryNote'] == null
              ? null
              : CreateComment$Mutation$CommentType$CommentHolderType$SaleDeliveryNoteType
                  .fromJson(json['saleDeliveryNote'] as Map<String, dynamic>)
          ..purchaseDeliveryNote = json['purchaseDeliveryNote'] == null
              ? null
              : CreateComment$Mutation$CommentType$CommentHolderType$PurchaseDeliveryNoteType
                  .fromJson(
                      json['purchaseDeliveryNote'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$CommentHolderTypeToJson(
        CreateComment$Mutation$CommentType$CommentHolderType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ticket', instance.ticket?.toJson());
  writeNotNull('card', instance.card?.toJson());
  writeNotNull('project', instance.project?.toJson());
  writeNotNull('quotation', instance.quotation?.toJson());
  writeNotNull('saleOrder', instance.saleOrder?.toJson());
  writeNotNull('saleInvoice', instance.saleInvoice?.toJson());
  writeNotNull('saleIssueNote', instance.saleIssueNote?.toJson());
  writeNotNull('purchaseOrder', instance.purchaseOrder?.toJson());
  writeNotNull('purchaseInvoice', instance.purchaseInvoice?.toJson());
  writeNotNull('saleDeliveryNote', instance.saleDeliveryNote?.toJson());
  writeNotNull('purchaseDeliveryNote', instance.purchaseDeliveryNote?.toJson());
  return val;
}

CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeToJson(
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
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

CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeToJson(
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
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

CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserTypeToJson(
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType
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

CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('background', instance.background?.toJson());
  writeNotNull('black', instance.black?.toJson());
  writeNotNull('white', instance.white?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
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

  writeNotNull('type', instance.type);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeToJson(
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeToJson(
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
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

CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeToJson(
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
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

CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeToJson(
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
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

CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentTypeToJson(
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType
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

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeToJson(
            CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeToJson(
            CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeToJson(
            CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeToJson(
            CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeToJson(
            CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeToJson(
            CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeToJson(
            CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeToJson(
            CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeToJson(
            CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeToJson(
            CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
            CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType()
          ..ticket = json['ticket'] == null
              ? null
              : CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
                  .fromJson(json['ticket'] as Map<String, dynamic>)
          ..card = json['card'] == null
              ? null
              : CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
                  .fromJson(json['card'] as Map<String, dynamic>)
          ..project = json['project'] == null
              ? null
              : CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
                  .fromJson(json['project'] as Map<String, dynamic>)
          ..quotation = json['quotation'] == null
              ? null
              : CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
                  .fromJson(json['quotation'] as Map<String, dynamic>)
          ..saleOrder = json['saleOrder'] == null
              ? null
              : CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
                  .fromJson(json['saleOrder'] as Map<String, dynamic>)
          ..saleInvoice = json['saleInvoice'] == null
              ? null
              : CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
                  .fromJson(json['saleInvoice'] as Map<String, dynamic>)
          ..saleIssueNote = json['saleIssueNote'] == null
              ? null
              : CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
                  .fromJson(json['saleIssueNote'] as Map<String, dynamic>)
          ..purchaseOrder = json['purchaseOrder'] == null
              ? null
              : CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
                  .fromJson(json['purchaseOrder'] as Map<String, dynamic>)
          ..purchaseInvoice = json['purchaseInvoice'] == null
              ? null
              : CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
                  .fromJson(json['purchaseInvoice'] as Map<String, dynamic>)
          ..saleDeliveryNote = json['saleDeliveryNote'] == null
              ? null
              : CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
                  .fromJson(json['saleDeliveryNote'] as Map<String, dynamic>)
          ..purchaseDeliveryNote = json['purchaseDeliveryNote'] == null
              ? null
              : CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
                  .fromJson(
                      json['purchaseDeliveryNote'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeToJson(
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ticket', instance.ticket?.toJson());
  writeNotNull('card', instance.card?.toJson());
  writeNotNull('project', instance.project?.toJson());
  writeNotNull('quotation', instance.quotation?.toJson());
  writeNotNull('saleOrder', instance.saleOrder?.toJson());
  writeNotNull('saleInvoice', instance.saleInvoice?.toJson());
  writeNotNull('saleIssueNote', instance.saleIssueNote?.toJson());
  writeNotNull('purchaseOrder', instance.purchaseOrder?.toJson());
  writeNotNull('purchaseInvoice', instance.purchaseInvoice?.toJson());
  writeNotNull('saleDeliveryNote', instance.saleDeliveryNote?.toJson());
  writeNotNull('purchaseDeliveryNote', instance.purchaseDeliveryNote?.toJson());
  return val;
}

CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType()
          ..id = json['id'] as String
          ..user = json['user'] == null
              ? null
              : CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>)
          ..comment = json['comment'] as String?
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..holder = json['holder'] == null
              ? null
              : CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseTypeToJson(
        CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull('holder', instance.holder?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateComment$Mutation$CommentType$FirstReplyType
    _$CreateComment$Mutation$CommentType$FirstReplyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateComment$Mutation$CommentType$FirstReplyType()
          ..hasMoreReplies = json['hasMoreReplies'] as bool
          ..reply = json['reply'] == null
              ? null
              : CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType
                  .fromJson(json['reply'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateComment$Mutation$CommentType$FirstReplyTypeToJson(
    CreateComment$Mutation$CommentType$FirstReplyType instance) {
  final val = <String, dynamic>{
    'hasMoreReplies': instance.hasMoreReplies,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reply', instance.reply?.toJson());
  return val;
}

CreateComment$Mutation$CommentType _$CreateComment$Mutation$CommentTypeFromJson(
        Map<String, dynamic> json) =>
    CreateComment$Mutation$CommentType()
      ..id = json['id'] as String
      ..user = json['user'] == null
          ? null
          : CreateComment$Mutation$CommentType$UserType.fromJson(
              json['user'] as Map<String, dynamic>)
      ..comment = json['comment'] as String?
      ..attachments = (json['attachments'] as List<dynamic>?)
          ?.map((e) => CreateComment$Mutation$CommentType$DocumentType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..holder = json['holder'] == null
          ? null
          : CreateComment$Mutation$CommentType$CommentHolderType.fromJson(
              json['holder'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..firstReply = json['firstReply'] == null
          ? null
          : CreateComment$Mutation$CommentType$FirstReplyType.fromJson(
              json['firstReply'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateComment$Mutation$CommentTypeToJson(
    CreateComment$Mutation$CommentType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull('holder', instance.holder?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('firstReply', instance.firstReply?.toJson());
  return val;
}

CreateComment$Mutation _$CreateComment$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateComment$Mutation()
      ..createComment = CreateComment$Mutation$CommentType.fromJson(
          json['createComment'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateComment$MutationToJson(
        CreateComment$Mutation instance) =>
    <String, dynamic>{
      'createComment': instance.createComment.toJson(),
    };

CommentInput _$CommentInputFromJson(Map<String, dynamic> json) => CommentInput(
      user: json['user'] as String?,
      comment: json['comment'] as String?,
      replyTo: json['replyTo'] as String?,
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      holder: json['holder'] == null
          ? null
          : CommentHolderInput.fromJson(json['holder'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CommentInputToJson(CommentInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user);
  writeNotNull('comment', instance.comment);
  writeNotNull('replyTo', instance.replyTo);
  writeNotNull('attachments', instance.attachments);
  writeNotNull('holder', instance.holder?.toJson());
  return val;
}

UpdateComment$Mutation$CommentType$UserType$PhoneType
    _$UpdateComment$Mutation$CommentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$UserType$PhoneTypeToJson(
        UpdateComment$Mutation$CommentType$UserType$PhoneType instance) {
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

UpdateComment$Mutation$CommentType$UserType$PictureType
    _$UpdateComment$Mutation$CommentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$UserType$PictureTypeToJson(
        UpdateComment$Mutation$CommentType$UserType$PictureType instance) {
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

UpdateComment$Mutation$CommentType$UserType
    _$UpdateComment$Mutation$CommentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateComment$Mutation$CommentType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : UpdateComment$Mutation$CommentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateComment$Mutation$CommentType$UserTypeToJson(
    UpdateComment$Mutation$CommentType$UserType instance) {
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

UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('background', instance.background?.toJson());
  writeNotNull('black', instance.black?.toJson());
  writeNotNull('white', instance.white?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType
    _$UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType
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

  writeNotNull('type', instance.type);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType
    _$UpdateComment$Mutation$CommentType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$DocumentType$DocumentContentTypeToJson(
        UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

UpdateComment$Mutation$CommentType$DocumentType$UserType$PhoneType
    _$UpdateComment$Mutation$CommentType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$DocumentType$UserType$PhoneTypeToJson(
        UpdateComment$Mutation$CommentType$DocumentType$UserType$PhoneType
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

UpdateComment$Mutation$CommentType$DocumentType$UserType$PictureType
    _$UpdateComment$Mutation$CommentType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$DocumentType$UserType$PictureTypeToJson(
        UpdateComment$Mutation$CommentType$DocumentType$UserType$PictureType
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

UpdateComment$Mutation$CommentType$DocumentType$UserType
    _$UpdateComment$Mutation$CommentType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateComment$Mutation$CommentType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : UpdateComment$Mutation$CommentType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$DocumentType$UserTypeToJson(
        UpdateComment$Mutation$CommentType$DocumentType$UserType instance) {
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

UpdateComment$Mutation$CommentType$DocumentType
    _$UpdateComment$Mutation$CommentType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : UpdateComment$Mutation$CommentType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateComment$Mutation$CommentType$DocumentTypeToJson(
    UpdateComment$Mutation$CommentType$DocumentType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateComment$Mutation$CommentType$CommentHolderType$TicketType
    _$UpdateComment$Mutation$CommentType$CommentHolderType$TicketTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$CommentHolderType$TicketType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$CommentHolderType$TicketTypeToJson(
            UpdateComment$Mutation$CommentType$CommentHolderType$TicketType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateComment$Mutation$CommentType$CommentHolderType$BoardCardType
    _$UpdateComment$Mutation$CommentType$CommentHolderType$BoardCardTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$CommentHolderType$BoardCardType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$CommentHolderType$BoardCardTypeToJson(
            UpdateComment$Mutation$CommentType$CommentHolderType$BoardCardType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateComment$Mutation$CommentType$CommentHolderType$ProjectType
    _$UpdateComment$Mutation$CommentType$CommentHolderType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$CommentHolderType$ProjectType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$CommentHolderType$ProjectTypeToJson(
            UpdateComment$Mutation$CommentType$CommentHolderType$ProjectType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateComment$Mutation$CommentType$CommentHolderType$QuotationType
    _$UpdateComment$Mutation$CommentType$CommentHolderType$QuotationTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$CommentHolderType$QuotationType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$CommentHolderType$QuotationTypeToJson(
            UpdateComment$Mutation$CommentType$CommentHolderType$QuotationType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateComment$Mutation$CommentType$CommentHolderType$SaleOrderType
    _$UpdateComment$Mutation$CommentType$CommentHolderType$SaleOrderTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$CommentHolderType$SaleOrderType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$CommentHolderType$SaleOrderTypeToJson(
            UpdateComment$Mutation$CommentType$CommentHolderType$SaleOrderType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateComment$Mutation$CommentType$CommentHolderType$SaleInvoiceType
    _$UpdateComment$Mutation$CommentType$CommentHolderType$SaleInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$CommentHolderType$SaleInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$CommentHolderType$SaleInvoiceTypeToJson(
            UpdateComment$Mutation$CommentType$CommentHolderType$SaleInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateComment$Mutation$CommentType$CommentHolderType$SaleIssueNoteType
    _$UpdateComment$Mutation$CommentType$CommentHolderType$SaleIssueNoteTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$CommentHolderType$SaleIssueNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$CommentHolderType$SaleIssueNoteTypeToJson(
            UpdateComment$Mutation$CommentType$CommentHolderType$SaleIssueNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseOrderType
    _$UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseOrderTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseOrderType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseOrderTypeToJson(
            UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseOrderType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseInvoiceType
    _$UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseInvoiceTypeToJson(
            UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateComment$Mutation$CommentType$CommentHolderType$SaleDeliveryNoteType
    _$UpdateComment$Mutation$CommentType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$CommentHolderType$SaleDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$CommentHolderType$SaleDeliveryNoteTypeToJson(
            UpdateComment$Mutation$CommentType$CommentHolderType$SaleDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseDeliveryNoteType
    _$UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
            UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateComment$Mutation$CommentType$CommentHolderType
    _$UpdateComment$Mutation$CommentType$CommentHolderTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$CommentHolderType()
          ..ticket = json['ticket'] == null
              ? null
              : UpdateComment$Mutation$CommentType$CommentHolderType$TicketType
                  .fromJson(json['ticket'] as Map<String, dynamic>)
          ..card = json['card'] == null
              ? null
              : UpdateComment$Mutation$CommentType$CommentHolderType$BoardCardType
                  .fromJson(json['card'] as Map<String, dynamic>)
          ..project = json['project'] == null
              ? null
              : UpdateComment$Mutation$CommentType$CommentHolderType$ProjectType
                  .fromJson(json['project'] as Map<String, dynamic>)
          ..quotation = json['quotation'] == null
              ? null
              : UpdateComment$Mutation$CommentType$CommentHolderType$QuotationType
                  .fromJson(json['quotation'] as Map<String, dynamic>)
          ..saleOrder = json['saleOrder'] == null
              ? null
              : UpdateComment$Mutation$CommentType$CommentHolderType$SaleOrderType
                  .fromJson(json['saleOrder'] as Map<String, dynamic>)
          ..saleInvoice = json['saleInvoice'] == null
              ? null
              : UpdateComment$Mutation$CommentType$CommentHolderType$SaleInvoiceType
                  .fromJson(json['saleInvoice'] as Map<String, dynamic>)
          ..saleIssueNote = json['saleIssueNote'] == null
              ? null
              : UpdateComment$Mutation$CommentType$CommentHolderType$SaleIssueNoteType
                  .fromJson(json['saleIssueNote'] as Map<String, dynamic>)
          ..purchaseOrder = json['purchaseOrder'] == null
              ? null
              : UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseOrderType
                  .fromJson(json['purchaseOrder'] as Map<String, dynamic>)
          ..purchaseInvoice = json['purchaseInvoice'] == null
              ? null
              : UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseInvoiceType
                  .fromJson(json['purchaseInvoice'] as Map<String, dynamic>)
          ..saleDeliveryNote = json['saleDeliveryNote'] == null
              ? null
              : UpdateComment$Mutation$CommentType$CommentHolderType$SaleDeliveryNoteType
                  .fromJson(json['saleDeliveryNote'] as Map<String, dynamic>)
          ..purchaseDeliveryNote = json['purchaseDeliveryNote'] == null
              ? null
              : UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseDeliveryNoteType
                  .fromJson(
                      json['purchaseDeliveryNote'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$CommentHolderTypeToJson(
        UpdateComment$Mutation$CommentType$CommentHolderType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ticket', instance.ticket?.toJson());
  writeNotNull('card', instance.card?.toJson());
  writeNotNull('project', instance.project?.toJson());
  writeNotNull('quotation', instance.quotation?.toJson());
  writeNotNull('saleOrder', instance.saleOrder?.toJson());
  writeNotNull('saleInvoice', instance.saleInvoice?.toJson());
  writeNotNull('saleIssueNote', instance.saleIssueNote?.toJson());
  writeNotNull('purchaseOrder', instance.purchaseOrder?.toJson());
  writeNotNull('purchaseInvoice', instance.purchaseInvoice?.toJson());
  writeNotNull('saleDeliveryNote', instance.saleDeliveryNote?.toJson());
  writeNotNull('purchaseDeliveryNote', instance.purchaseDeliveryNote?.toJson());
  return val;
}

UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeToJson(
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
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

UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeToJson(
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
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

UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserTypeToJson(
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType
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

UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
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

UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType()
          ..png = json['png'] == null
              ? null
              : UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
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

UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType()
          ..background = json['background'] == null
              ? null
              : UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['background'] as Map<String, dynamic>)
          ..black = json['black'] == null
              ? null
              : UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['black'] as Map<String, dynamic>)
          ..white = json['white'] == null
              ? null
              : UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
                  .fromJson(json['white'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('background', instance.background?.toJson());
  writeNotNull('black', instance.black?.toJson());
  writeNotNull('white', instance.white?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = json['type'] as String?
          ..image = json['image'] == null
              ? null
              : UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
                  .fromJson(json['image'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
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

  writeNotNull('type', instance.type);
  writeNotNull('image', instance.image?.toJson());
  return val;
}

UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType()
          ..type = json['type'] == null
              ? null
              : UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
                  .fromJson(json['type'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeToJson(
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  return val;
}

UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeToJson(
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
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

UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeToJson(
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
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

UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeToJson(
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
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

UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..content = json['content'] == null
              ? null
              : UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
                  .fromJson(json['content'] as Map<String, dynamic>)
          ..size = (json['size'] as num?)?.toDouble()
          ..owner = json['owner'] == null
              ? null
              : UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentTypeToJson(
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType
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

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeToJson(
            UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeToJson(
            UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeToJson(
            UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeToJson(
            UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeToJson(
            UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeToJson(
            UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeToJson(
            UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeToJson(
            UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeToJson(
            UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeToJson(
            UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
            UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType()
          ..ticket = json['ticket'] == null
              ? null
              : UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
                  .fromJson(json['ticket'] as Map<String, dynamic>)
          ..card = json['card'] == null
              ? null
              : UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
                  .fromJson(json['card'] as Map<String, dynamic>)
          ..project = json['project'] == null
              ? null
              : UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
                  .fromJson(json['project'] as Map<String, dynamic>)
          ..quotation = json['quotation'] == null
              ? null
              : UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
                  .fromJson(json['quotation'] as Map<String, dynamic>)
          ..saleOrder = json['saleOrder'] == null
              ? null
              : UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
                  .fromJson(json['saleOrder'] as Map<String, dynamic>)
          ..saleInvoice = json['saleInvoice'] == null
              ? null
              : UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
                  .fromJson(json['saleInvoice'] as Map<String, dynamic>)
          ..saleIssueNote = json['saleIssueNote'] == null
              ? null
              : UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
                  .fromJson(json['saleIssueNote'] as Map<String, dynamic>)
          ..purchaseOrder = json['purchaseOrder'] == null
              ? null
              : UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
                  .fromJson(json['purchaseOrder'] as Map<String, dynamic>)
          ..purchaseInvoice = json['purchaseInvoice'] == null
              ? null
              : UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
                  .fromJson(json['purchaseInvoice'] as Map<String, dynamic>)
          ..saleDeliveryNote = json['saleDeliveryNote'] == null
              ? null
              : UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
                  .fromJson(json['saleDeliveryNote'] as Map<String, dynamic>)
          ..purchaseDeliveryNote = json['purchaseDeliveryNote'] == null
              ? null
              : UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
                  .fromJson(
                      json['purchaseDeliveryNote'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeToJson(
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ticket', instance.ticket?.toJson());
  writeNotNull('card', instance.card?.toJson());
  writeNotNull('project', instance.project?.toJson());
  writeNotNull('quotation', instance.quotation?.toJson());
  writeNotNull('saleOrder', instance.saleOrder?.toJson());
  writeNotNull('saleInvoice', instance.saleInvoice?.toJson());
  writeNotNull('saleIssueNote', instance.saleIssueNote?.toJson());
  writeNotNull('purchaseOrder', instance.purchaseOrder?.toJson());
  writeNotNull('purchaseInvoice', instance.purchaseInvoice?.toJson());
  writeNotNull('saleDeliveryNote', instance.saleDeliveryNote?.toJson());
  writeNotNull('purchaseDeliveryNote', instance.purchaseDeliveryNote?.toJson());
  return val;
}

UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType()
          ..id = json['id'] as String
          ..user = json['user'] == null
              ? null
              : UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>)
          ..comment = json['comment'] as String?
          ..attachments = (json['attachments'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..holder = json['holder'] == null
              ? null
              : UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseTypeToJson(
        UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull('holder', instance.holder?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateComment$Mutation$CommentType$FirstReplyType
    _$UpdateComment$Mutation$CommentType$FirstReplyTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateComment$Mutation$CommentType$FirstReplyType()
          ..hasMoreReplies = json['hasMoreReplies'] as bool
          ..reply = json['reply'] == null
              ? null
              : UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType
                  .fromJson(json['reply'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateComment$Mutation$CommentType$FirstReplyTypeToJson(
    UpdateComment$Mutation$CommentType$FirstReplyType instance) {
  final val = <String, dynamic>{
    'hasMoreReplies': instance.hasMoreReplies,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reply', instance.reply?.toJson());
  return val;
}

UpdateComment$Mutation$CommentType _$UpdateComment$Mutation$CommentTypeFromJson(
        Map<String, dynamic> json) =>
    UpdateComment$Mutation$CommentType()
      ..id = json['id'] as String
      ..user = json['user'] == null
          ? null
          : UpdateComment$Mutation$CommentType$UserType.fromJson(
              json['user'] as Map<String, dynamic>)
      ..comment = json['comment'] as String?
      ..attachments = (json['attachments'] as List<dynamic>?)
          ?.map((e) => UpdateComment$Mutation$CommentType$DocumentType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..holder = json['holder'] == null
          ? null
          : UpdateComment$Mutation$CommentType$CommentHolderType.fromJson(
              json['holder'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..firstReply = json['firstReply'] == null
          ? null
          : UpdateComment$Mutation$CommentType$FirstReplyType.fromJson(
              json['firstReply'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateComment$Mutation$CommentTypeToJson(
    UpdateComment$Mutation$CommentType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  writeNotNull('holder', instance.holder?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('firstReply', instance.firstReply?.toJson());
  return val;
}

UpdateComment$Mutation _$UpdateComment$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateComment$Mutation()
      ..updateComment = UpdateComment$Mutation$CommentType.fromJson(
          json['updateComment'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateComment$MutationToJson(
        UpdateComment$Mutation instance) =>
    <String, dynamic>{
      'updateComment': instance.updateComment.toJson(),
    };

DeleteComment$Mutation$DeleteResponseDtoType
    _$DeleteComment$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteComment$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteComment$Mutation$DeleteResponseDtoTypeToJson(
        DeleteComment$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteComment$Mutation _$DeleteComment$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteComment$Mutation()
      ..deleteComment = DeleteComment$Mutation$DeleteResponseDtoType.fromJson(
          json['deleteComment'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteComment$MutationToJson(
        DeleteComment$Mutation instance) =>
    <String, dynamic>{
      'deleteComment': instance.deleteComment.toJson(),
    };

CommentArguments _$CommentArgumentsFromJson(Map<String, dynamic> json) =>
    CommentArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$CommentArgumentsToJson(CommentArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetCommentsByHolderArguments _$GetCommentsByHolderArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetCommentsByHolderArguments(
      holder:
          CommentHolderInput.fromJson(json['holder'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetCommentsByHolderArgumentsToJson(
        GetCommentsByHolderArguments instance) =>
    <String, dynamic>{
      'holder': instance.holder.toJson(),
    };

GetCommentsRepliesArguments _$GetCommentsRepliesArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetCommentsRepliesArguments(
      id: json['id'] as String,
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetCommentsRepliesArgumentsToJson(
    GetCommentsRepliesArguments instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

GetCommentsByHolderPaginatedArguments
    _$GetCommentsByHolderPaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetCommentsByHolderPaginatedArguments(
          holder: CommentHolderInput.fromJson(
              json['holder'] as Map<String, dynamic>),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetCommentsByHolderPaginatedArgumentsToJson(
    GetCommentsByHolderPaginatedArguments instance) {
  final val = <String, dynamic>{
    'holder': instance.holder.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

CreateCommentArguments _$CreateCommentArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateCommentArguments(
      input: CommentInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateCommentArgumentsToJson(
        CreateCommentArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateCommentArguments _$UpdateCommentArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateCommentArguments(
      id: json['id'] as String,
      input: CommentInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateCommentArgumentsToJson(
        UpdateCommentArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'input': instance.input.toJson(),
    };

DeleteCommentArguments _$DeleteCommentArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteCommentArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteCommentArgumentsToJson(
        DeleteCommentArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
