// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'comment.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$UserType$PhoneType extends JsonSerializable
    with EquatableMixin {
  GetComments$Query$CommentType$UserType$PhoneType();

  factory GetComments$Query$CommentType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$UserType$PhoneTypeFromJson(json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$UserType$PhoneTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$UserType$PictureType();

  factory GetComments$Query$CommentType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$UserType$PictureTypeFromJson(json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$UserType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$UserType extends JsonSerializable
    with EquatableMixin {
  GetComments$Query$CommentType$UserType();

  factory GetComments$Query$CommentType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetComments$Query$CommentType$UserType$PhoneType? phone;

  GetComments$Query$CommentType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType();

  factory GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType();

  factory GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
          json);

  GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      png;

  GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      svg;

  @override
  List<Object?> get props => [png, svg];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType();

  factory GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
          json);

  GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      background;

  GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      black;

  GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      white;

  String? icon;

  @override
  List<Object?> get props => [background, black, white, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType();

  factory GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
          json);

  late String id;

  late String name;

  String? type;

  GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType?
      image;

  @override
  List<Object?> get props => [id, name, type, image];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$DocumentType$DocumentContentType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$DocumentType$DocumentContentType();

  factory GetComments$Query$CommentType$DocumentType$DocumentContentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$DocumentType$DocumentContentTypeFromJson(
          json);

  GetComments$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType?
      type;

  @override
  List<Object?> get props => [type];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$DocumentType$DocumentContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$DocumentType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$DocumentType$UserType$PhoneType();

  factory GetComments$Query$CommentType$DocumentType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$DocumentType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$DocumentType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$DocumentType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$DocumentType$UserType$PictureType();

  factory GetComments$Query$CommentType$DocumentType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$DocumentType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$DocumentType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$DocumentType$UserType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$DocumentType$UserType();

  factory GetComments$Query$CommentType$DocumentType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$DocumentType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetComments$Query$CommentType$DocumentType$UserType$PhoneType? phone;

  GetComments$Query$CommentType$DocumentType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$DocumentType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$DocumentType extends JsonSerializable
    with EquatableMixin {
  GetComments$Query$CommentType$DocumentType();

  factory GetComments$Query$CommentType$DocumentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$DocumentTypeFromJson(json);

  late String id;

  late String name;

  GetComments$Query$CommentType$DocumentType$DocumentContentType? content;

  double? size;

  GetComments$Query$CommentType$DocumentType$UserType? owner;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, content, size, owner, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$DocumentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$CommentHolderType$TicketType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$CommentHolderType$TicketType();

  factory GetComments$Query$CommentType$CommentHolderType$TicketType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$CommentHolderType$TicketTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$CommentHolderType$TicketTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$CommentHolderType$BoardCardType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$CommentHolderType$BoardCardType();

  factory GetComments$Query$CommentType$CommentHolderType$BoardCardType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$CommentHolderType$BoardCardTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$CommentHolderType$BoardCardTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$CommentHolderType$ProjectType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$CommentHolderType$ProjectType();

  factory GetComments$Query$CommentType$CommentHolderType$ProjectType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$CommentHolderType$ProjectTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$CommentHolderType$ProjectTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$CommentHolderType$QuotationType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$CommentHolderType$QuotationType();

  factory GetComments$Query$CommentType$CommentHolderType$QuotationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$CommentHolderType$QuotationTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$CommentHolderType$QuotationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$CommentHolderType$SaleOrderType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$CommentHolderType$SaleOrderType();

  factory GetComments$Query$CommentType$CommentHolderType$SaleOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$CommentHolderType$SaleOrderTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$CommentHolderType$SaleOrderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$CommentHolderType$SaleInvoiceType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$CommentHolderType$SaleInvoiceType();

  factory GetComments$Query$CommentType$CommentHolderType$SaleInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$CommentHolderType$SaleInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$CommentHolderType$SaleInvoiceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$CommentHolderType$SaleIssueNoteType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$CommentHolderType$SaleIssueNoteType();

  factory GetComments$Query$CommentType$CommentHolderType$SaleIssueNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$CommentHolderType$SaleIssueNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$CommentHolderType$SaleIssueNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$CommentHolderType$PurchaseOrderType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$CommentHolderType$PurchaseOrderType();

  factory GetComments$Query$CommentType$CommentHolderType$PurchaseOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$CommentHolderType$PurchaseOrderTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$CommentHolderType$PurchaseOrderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$CommentHolderType$PurchaseInvoiceType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$CommentHolderType$PurchaseInvoiceType();

  factory GetComments$Query$CommentType$CommentHolderType$PurchaseInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$CommentHolderType$PurchaseInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$CommentHolderType$PurchaseInvoiceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$CommentHolderType$SaleDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$CommentHolderType$SaleDeliveryNoteType();

  factory GetComments$Query$CommentType$CommentHolderType$SaleDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$CommentHolderType$SaleDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteType();

  factory GetComments$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$CommentHolderType extends JsonSerializable
    with EquatableMixin {
  GetComments$Query$CommentType$CommentHolderType();

  factory GetComments$Query$CommentType$CommentHolderType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$CommentHolderTypeFromJson(json);

  GetComments$Query$CommentType$CommentHolderType$TicketType? ticket;

  GetComments$Query$CommentType$CommentHolderType$BoardCardType? card;

  GetComments$Query$CommentType$CommentHolderType$ProjectType? project;

  GetComments$Query$CommentType$CommentHolderType$QuotationType? quotation;

  GetComments$Query$CommentType$CommentHolderType$SaleOrderType? saleOrder;

  GetComments$Query$CommentType$CommentHolderType$SaleInvoiceType? saleInvoice;

  GetComments$Query$CommentType$CommentHolderType$SaleIssueNoteType?
      saleIssueNote;

  GetComments$Query$CommentType$CommentHolderType$PurchaseOrderType?
      purchaseOrder;

  GetComments$Query$CommentType$CommentHolderType$PurchaseInvoiceType?
      purchaseInvoice;

  GetComments$Query$CommentType$CommentHolderType$SaleDeliveryNoteType?
      saleDeliveryNote;

  GetComments$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteType?
      purchaseDeliveryNote;

  @override
  List<Object?> get props => [
        ticket,
        card,
        project,
        quotation,
        saleOrder,
        saleInvoice,
        saleIssueNote,
        purchaseOrder,
        purchaseInvoice,
        saleDeliveryNote,
        purchaseDeliveryNote
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$CommentHolderTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType();

  factory GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType();

  factory GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType();

  factory GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType?
      phone;

  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType();

  factory GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType();

  factory GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
          json);

  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      png;

  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      svg;

  @override
  List<Object?> get props => [png, svg];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType();

  factory GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
          json);

  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      background;

  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      black;

  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      white;

  String? icon;

  @override
  List<Object?> get props => [background, black, white, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType();

  factory GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
          json);

  late String id;

  late String name;

  String? type;

  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType?
      image;

  @override
  List<Object?> get props => [id, name, type, image];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType();

  factory GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeFromJson(
          json);

  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType?
      type;

  @override
  List<Object?> get props => [type];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType();

  factory GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType();

  factory GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType();

  factory GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType?
      phone;

  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType();

  factory GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentTypeFromJson(
          json);

  late String id;

  late String name;

  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType?
      content;

  double? size;

  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType?
      owner;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, content, size, owner, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType();

  factory GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType();

  factory GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType();

  factory GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType();

  factory GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType();

  factory GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType();

  factory GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType();

  factory GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType();

  factory GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType();

  factory GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType();

  factory GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType();

  factory GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType();

  factory GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeFromJson(
          json);

  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType?
      ticket;

  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType?
      card;

  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType?
      project;

  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType?
      quotation;

  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType?
      saleOrder;

  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType?
      saleInvoice;

  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType?
      saleIssueNote;

  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType?
      purchaseOrder;

  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType?
      purchaseInvoice;

  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType?
      saleDeliveryNote;

  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType?
      purchaseDeliveryNote;

  @override
  List<Object?> get props => [
        ticket,
        card,
        project,
        quotation,
        saleOrder,
        saleInvoice,
        saleIssueNote,
        purchaseOrder,
        purchaseInvoice,
        saleDeliveryNote,
        purchaseDeliveryNote
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$FirstReplyType$CommentBaseType
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$CommentType$FirstReplyType$CommentBaseType();

  factory GetComments$Query$CommentType$FirstReplyType$CommentBaseType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseTypeFromJson(
          json);

  late String id;

  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$UserType? user;

  String? comment;

  List<GetComments$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType>?
      attachments;

  GetComments$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType?
      holder;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, user, comment, attachments, holder, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$FirstReplyType$CommentBaseTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType$FirstReplyType extends JsonSerializable
    with EquatableMixin {
  GetComments$Query$CommentType$FirstReplyType();

  factory GetComments$Query$CommentType$FirstReplyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$CommentType$FirstReplyTypeFromJson(json);

  late bool hasMoreReplies;

  GetComments$Query$CommentType$FirstReplyType$CommentBaseType? reply;

  @override
  List<Object?> get props => [hasMoreReplies, reply];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$CommentType$FirstReplyTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$CommentType extends JsonSerializable
    with EquatableMixin {
  GetComments$Query$CommentType();

  factory GetComments$Query$CommentType.fromJson(Map<String, dynamic> json) =>
      _$GetComments$Query$CommentTypeFromJson(json);

  late String id;

  GetComments$Query$CommentType$UserType? user;

  String? comment;

  List<GetComments$Query$CommentType$DocumentType>? attachments;

  GetComments$Query$CommentType$CommentHolderType? holder;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetComments$Query$CommentType$FirstReplyType? firstReply;

  @override
  List<Object?> get props => [
        id,
        user,
        comment,
        attachments,
        holder,
        createdAt,
        updatedAt,
        firstReply
      ];
  @override
  Map<String, dynamic> toJson() => _$GetComments$Query$CommentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query extends JsonSerializable with EquatableMixin {
  GetComments$Query();

  factory GetComments$Query.fromJson(Map<String, dynamic> json) =>
      _$GetComments$QueryFromJson(json);

  late List<GetComments$Query$CommentType> getComments;

  @override
  List<Object?> get props => [getComments];
  @override
  Map<String, dynamic> toJson() => _$GetComments$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$UserType$PhoneType extends JsonSerializable
    with EquatableMixin {
  Comment$Query$CommentType$UserType$PhoneType();

  factory Comment$Query$CommentType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$UserType$PhoneTypeFromJson(json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$UserType$PhoneTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$UserType$PictureType extends JsonSerializable
    with EquatableMixin {
  Comment$Query$CommentType$UserType$PictureType();

  factory Comment$Query$CommentType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$UserType$PictureTypeFromJson(json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$UserType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$UserType extends JsonSerializable
    with EquatableMixin {
  Comment$Query$CommentType$UserType();

  factory Comment$Query$CommentType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  Comment$Query$CommentType$UserType$PhoneType? phone;

  Comment$Query$CommentType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType();

  factory Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType();

  factory Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
          json);

  Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      png;

  Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      svg;

  @override
  List<Object?> get props => [png, svg];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType();

  factory Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
          json);

  Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      background;

  Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      black;

  Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      white;

  String? icon;

  @override
  List<Object?> get props => [background, black, white, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType();

  factory Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
          json);

  late String id;

  late String name;

  String? type;

  Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType?
      image;

  @override
  List<Object?> get props => [id, name, type, image];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$DocumentType$DocumentContentType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$DocumentType$DocumentContentType();

  factory Comment$Query$CommentType$DocumentType$DocumentContentType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$DocumentType$DocumentContentTypeFromJson(
          json);

  Comment$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType?
      type;

  @override
  List<Object?> get props => [type];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$DocumentType$DocumentContentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$DocumentType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$DocumentType$UserType$PhoneType();

  factory Comment$Query$CommentType$DocumentType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$DocumentType$UserType$PhoneTypeFromJson(json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$DocumentType$UserType$PhoneTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$DocumentType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$DocumentType$UserType$PictureType();

  factory Comment$Query$CommentType$DocumentType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$DocumentType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$DocumentType$UserType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$DocumentType$UserType extends JsonSerializable
    with EquatableMixin {
  Comment$Query$CommentType$DocumentType$UserType();

  factory Comment$Query$CommentType$DocumentType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$DocumentType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  Comment$Query$CommentType$DocumentType$UserType$PhoneType? phone;

  Comment$Query$CommentType$DocumentType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$DocumentType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$DocumentType extends JsonSerializable
    with EquatableMixin {
  Comment$Query$CommentType$DocumentType();

  factory Comment$Query$CommentType$DocumentType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$DocumentTypeFromJson(json);

  late String id;

  late String name;

  Comment$Query$CommentType$DocumentType$DocumentContentType? content;

  double? size;

  Comment$Query$CommentType$DocumentType$UserType? owner;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, content, size, owner, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$DocumentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$CommentHolderType$TicketType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$CommentHolderType$TicketType();

  factory Comment$Query$CommentType$CommentHolderType$TicketType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$CommentHolderType$TicketTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$CommentHolderType$TicketTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$CommentHolderType$BoardCardType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$CommentHolderType$BoardCardType();

  factory Comment$Query$CommentType$CommentHolderType$BoardCardType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$CommentHolderType$BoardCardTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$CommentHolderType$BoardCardTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$CommentHolderType$ProjectType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$CommentHolderType$ProjectType();

  factory Comment$Query$CommentType$CommentHolderType$ProjectType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$CommentHolderType$ProjectTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$CommentHolderType$ProjectTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$CommentHolderType$QuotationType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$CommentHolderType$QuotationType();

  factory Comment$Query$CommentType$CommentHolderType$QuotationType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$CommentHolderType$QuotationTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$CommentHolderType$QuotationTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$CommentHolderType$SaleOrderType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$CommentHolderType$SaleOrderType();

  factory Comment$Query$CommentType$CommentHolderType$SaleOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$CommentHolderType$SaleOrderTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$CommentHolderType$SaleOrderTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$CommentHolderType$SaleInvoiceType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$CommentHolderType$SaleInvoiceType();

  factory Comment$Query$CommentType$CommentHolderType$SaleInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$CommentHolderType$SaleInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$CommentHolderType$SaleInvoiceTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$CommentHolderType$SaleIssueNoteType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$CommentHolderType$SaleIssueNoteType();

  factory Comment$Query$CommentType$CommentHolderType$SaleIssueNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$CommentHolderType$SaleIssueNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$CommentHolderType$SaleIssueNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$CommentHolderType$PurchaseOrderType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$CommentHolderType$PurchaseOrderType();

  factory Comment$Query$CommentType$CommentHolderType$PurchaseOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$CommentHolderType$PurchaseOrderTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$CommentHolderType$PurchaseOrderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$CommentHolderType$PurchaseInvoiceType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$CommentHolderType$PurchaseInvoiceType();

  factory Comment$Query$CommentType$CommentHolderType$PurchaseInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$CommentHolderType$PurchaseInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$CommentHolderType$PurchaseInvoiceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$CommentHolderType$SaleDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$CommentHolderType$SaleDeliveryNoteType();

  factory Comment$Query$CommentType$CommentHolderType$SaleDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$CommentHolderType$SaleDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteType();

  factory Comment$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$CommentHolderType extends JsonSerializable
    with EquatableMixin {
  Comment$Query$CommentType$CommentHolderType();

  factory Comment$Query$CommentType$CommentHolderType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$CommentHolderTypeFromJson(json);

  Comment$Query$CommentType$CommentHolderType$TicketType? ticket;

  Comment$Query$CommentType$CommentHolderType$BoardCardType? card;

  Comment$Query$CommentType$CommentHolderType$ProjectType? project;

  Comment$Query$CommentType$CommentHolderType$QuotationType? quotation;

  Comment$Query$CommentType$CommentHolderType$SaleOrderType? saleOrder;

  Comment$Query$CommentType$CommentHolderType$SaleInvoiceType? saleInvoice;

  Comment$Query$CommentType$CommentHolderType$SaleIssueNoteType? saleIssueNote;

  Comment$Query$CommentType$CommentHolderType$PurchaseOrderType? purchaseOrder;

  Comment$Query$CommentType$CommentHolderType$PurchaseInvoiceType?
      purchaseInvoice;

  Comment$Query$CommentType$CommentHolderType$SaleDeliveryNoteType?
      saleDeliveryNote;

  Comment$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteType?
      purchaseDeliveryNote;

  @override
  List<Object?> get props => [
        ticket,
        card,
        project,
        quotation,
        saleOrder,
        saleInvoice,
        saleIssueNote,
        purchaseOrder,
        purchaseInvoice,
        saleDeliveryNote,
        purchaseDeliveryNote
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$CommentHolderTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType();

  factory Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType();

  factory Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType();

  factory Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType?
      phone;

  Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType();

  factory Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType();

  factory Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
          json);

  Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      png;

  Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      svg;

  @override
  List<Object?> get props => [png, svg];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType();

  factory Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
          json);

  Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      background;

  Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      black;

  Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      white;

  String? icon;

  @override
  List<Object?> get props => [background, black, white, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType();

  factory Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
          json);

  late String id;

  late String name;

  String? type;

  Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType?
      image;

  @override
  List<Object?> get props => [id, name, type, image];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType();

  factory Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeFromJson(
          json);

  Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType?
      type;

  @override
  List<Object?> get props => [type];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType();

  factory Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType();

  factory Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType();

  factory Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType?
      phone;

  Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType();

  factory Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentTypeFromJson(
          json);

  late String id;

  late String name;

  Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType?
      content;

  double? size;

  Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType?
      owner;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, content, size, owner, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType();

  factory Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType();

  factory Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType();

  factory Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType();

  factory Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType();

  factory Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType();

  factory Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType();

  factory Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType();

  factory Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType();

  factory Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType();

  factory Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType();

  factory Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType();

  factory Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeFromJson(
          json);

  Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType?
      ticket;

  Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType?
      card;

  Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType?
      project;

  Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType?
      quotation;

  Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType?
      saleOrder;

  Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType?
      saleInvoice;

  Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType?
      saleIssueNote;

  Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType?
      purchaseOrder;

  Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType?
      purchaseInvoice;

  Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType?
      saleDeliveryNote;

  Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType?
      purchaseDeliveryNote;

  @override
  List<Object?> get props => [
        ticket,
        card,
        project,
        quotation,
        saleOrder,
        saleInvoice,
        saleIssueNote,
        purchaseOrder,
        purchaseInvoice,
        saleDeliveryNote,
        purchaseDeliveryNote
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$FirstReplyType$CommentBaseType
    extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType$FirstReplyType$CommentBaseType();

  factory Comment$Query$CommentType$FirstReplyType$CommentBaseType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseTypeFromJson(json);

  late String id;

  Comment$Query$CommentType$FirstReplyType$CommentBaseType$UserType? user;

  String? comment;

  List<Comment$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType>?
      attachments;

  Comment$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType?
      holder;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, user, comment, attachments, holder, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$FirstReplyType$CommentBaseTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType$FirstReplyType extends JsonSerializable
    with EquatableMixin {
  Comment$Query$CommentType$FirstReplyType();

  factory Comment$Query$CommentType$FirstReplyType.fromJson(
          Map<String, dynamic> json) =>
      _$Comment$Query$CommentType$FirstReplyTypeFromJson(json);

  late bool hasMoreReplies;

  Comment$Query$CommentType$FirstReplyType$CommentBaseType? reply;

  @override
  List<Object?> get props => [hasMoreReplies, reply];
  @override
  Map<String, dynamic> toJson() =>
      _$Comment$Query$CommentType$FirstReplyTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query$CommentType extends JsonSerializable with EquatableMixin {
  Comment$Query$CommentType();

  factory Comment$Query$CommentType.fromJson(Map<String, dynamic> json) =>
      _$Comment$Query$CommentTypeFromJson(json);

  late String id;

  Comment$Query$CommentType$UserType? user;

  String? comment;

  List<Comment$Query$CommentType$DocumentType>? attachments;

  Comment$Query$CommentType$CommentHolderType? holder;

  late DateTime createdAt;

  late DateTime updatedAt;

  Comment$Query$CommentType$FirstReplyType? firstReply;

  @override
  List<Object?> get props => [
        id,
        user,
        comment,
        attachments,
        holder,
        createdAt,
        updatedAt,
        firstReply
      ];
  @override
  Map<String, dynamic> toJson() => _$Comment$Query$CommentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Comment$Query extends JsonSerializable with EquatableMixin {
  Comment$Query();

  factory Comment$Query.fromJson(Map<String, dynamic> json) =>
      _$Comment$QueryFromJson(json);

  late Comment$Query$CommentType comment;

  @override
  List<Object?> get props => [comment];
  @override
  Map<String, dynamic> toJson() => _$Comment$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$UserType$PhoneType();

  factory GetCommentsByHolder$Query$CommentType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$UserType$PhoneTypeFromJson(json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$UserType$PhoneTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$UserType$PictureType();

  factory GetCommentsByHolder$Query$CommentType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$UserType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$UserType extends JsonSerializable
    with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$UserType();

  factory GetCommentsByHolder$Query$CommentType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetCommentsByHolder$Query$CommentType$UserType$PhoneType? phone;

  GetCommentsByHolder$Query$CommentType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType();

  factory GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType();

  factory GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
          json);

  GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      png;

  GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      svg;

  @override
  List<Object?> get props => [png, svg];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType();

  factory GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
          json);

  GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      background;

  GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      black;

  GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      white;

  String? icon;

  @override
  List<Object?> get props => [background, black, white, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType();

  factory GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
          json);

  late String id;

  late String name;

  String? type;

  GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType?
      image;

  @override
  List<Object?> get props => [id, name, type, image];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType();

  factory GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentTypeFromJson(
          json);

  GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType$ContentTypeType?
      type;

  @override
  List<Object?> get props => [type];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$DocumentType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$DocumentType$UserType$PhoneType();

  factory GetCommentsByHolder$Query$CommentType$DocumentType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$DocumentType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$DocumentType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$DocumentType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$DocumentType$UserType$PictureType();

  factory GetCommentsByHolder$Query$CommentType$DocumentType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$DocumentType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$DocumentType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$DocumentType$UserType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$DocumentType$UserType();

  factory GetCommentsByHolder$Query$CommentType$DocumentType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$DocumentType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetCommentsByHolder$Query$CommentType$DocumentType$UserType$PhoneType? phone;

  GetCommentsByHolder$Query$CommentType$DocumentType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$DocumentType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$DocumentType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$DocumentType();

  factory GetCommentsByHolder$Query$CommentType$DocumentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$DocumentTypeFromJson(json);

  late String id;

  late String name;

  GetCommentsByHolder$Query$CommentType$DocumentType$DocumentContentType?
      content;

  double? size;

  GetCommentsByHolder$Query$CommentType$DocumentType$UserType? owner;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, content, size, owner, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$DocumentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$CommentHolderType$TicketType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$CommentHolderType$TicketType();

  factory GetCommentsByHolder$Query$CommentType$CommentHolderType$TicketType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$CommentHolderType$TicketTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$CommentHolderType$TicketTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$CommentHolderType$BoardCardType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$CommentHolderType$BoardCardType();

  factory GetCommentsByHolder$Query$CommentType$CommentHolderType$BoardCardType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$CommentHolderType$BoardCardTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$CommentHolderType$BoardCardTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$CommentHolderType$ProjectType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$CommentHolderType$ProjectType();

  factory GetCommentsByHolder$Query$CommentType$CommentHolderType$ProjectType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$CommentHolderType$ProjectTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$CommentHolderType$ProjectTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$CommentHolderType$QuotationType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$CommentHolderType$QuotationType();

  factory GetCommentsByHolder$Query$CommentType$CommentHolderType$QuotationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$CommentHolderType$QuotationTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$CommentHolderType$QuotationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleOrderType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleOrderType();

  factory GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleOrderTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleOrderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleInvoiceType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleInvoiceType();

  factory GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleInvoiceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleIssueNoteType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleIssueNoteType();

  factory GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleIssueNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleIssueNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleIssueNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseOrderType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseOrderType();

  factory GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseOrderTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseOrderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseInvoiceType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseInvoiceType();

  factory GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseInvoiceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleDeliveryNoteType();

  factory GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteType();

  factory GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$CommentHolderType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$CommentHolderType();

  factory GetCommentsByHolder$Query$CommentType$CommentHolderType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$CommentHolderTypeFromJson(json);

  GetCommentsByHolder$Query$CommentType$CommentHolderType$TicketType? ticket;

  GetCommentsByHolder$Query$CommentType$CommentHolderType$BoardCardType? card;

  GetCommentsByHolder$Query$CommentType$CommentHolderType$ProjectType? project;

  GetCommentsByHolder$Query$CommentType$CommentHolderType$QuotationType?
      quotation;

  GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleOrderType?
      saleOrder;

  GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleInvoiceType?
      saleInvoice;

  GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleIssueNoteType?
      saleIssueNote;

  GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseOrderType?
      purchaseOrder;

  GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseInvoiceType?
      purchaseInvoice;

  GetCommentsByHolder$Query$CommentType$CommentHolderType$SaleDeliveryNoteType?
      saleDeliveryNote;

  GetCommentsByHolder$Query$CommentType$CommentHolderType$PurchaseDeliveryNoteType?
      purchaseDeliveryNote;

  @override
  List<Object?> get props => [
        ticket,
        card,
        project,
        quotation,
        saleOrder,
        saleInvoice,
        saleIssueNote,
        purchaseOrder,
        purchaseInvoice,
        saleDeliveryNote,
        purchaseDeliveryNote
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$CommentHolderTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType();

  factory GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType();

  factory GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType();

  factory GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType?
      phone;

  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType();

  factory GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType();

  factory GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
          json);

  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      png;

  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      svg;

  @override
  List<Object?> get props => [png, svg];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType();

  factory GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
          json);

  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      background;

  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      black;

  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      white;

  String? icon;

  @override
  List<Object?> get props => [background, black, white, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType();

  factory GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
          json);

  late String id;

  late String name;

  String? type;

  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType?
      image;

  @override
  List<Object?> get props => [id, name, type, image];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType();

  factory GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeFromJson(
          json);

  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType?
      type;

  @override
  List<Object?> get props => [type];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType();

  factory GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType();

  factory GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType();

  factory GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType?
      phone;

  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType();

  factory GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentTypeFromJson(
          json);

  late String id;

  late String name;

  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType?
      content;

  double? size;

  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType?
      owner;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, content, size, owner, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType();

  factory GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType();

  factory GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType();

  factory GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType();

  factory GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType();

  factory GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType();

  factory GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType();

  factory GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType();

  factory GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType();

  factory GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType();

  factory GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType();

  factory GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType();

  factory GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeFromJson(
          json);

  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType?
      ticket;

  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType?
      card;

  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType?
      project;

  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType?
      quotation;

  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType?
      saleOrder;

  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType?
      saleInvoice;

  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType?
      saleIssueNote;

  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType?
      purchaseOrder;

  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType?
      purchaseInvoice;

  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType?
      saleDeliveryNote;

  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType?
      purchaseDeliveryNote;

  @override
  List<Object?> get props => [
        ticket,
        card,
        project,
        quotation,
        saleOrder,
        saleInvoice,
        saleIssueNote,
        purchaseOrder,
        purchaseInvoice,
        saleDeliveryNote,
        purchaseDeliveryNote
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType();

  factory GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseTypeFromJson(
          json);

  late String id;

  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$UserType?
      user;

  String? comment;

  List<GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$DocumentType>?
      attachments;

  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType$CommentHolderType?
      holder;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, user, comment, attachments, holder, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType$FirstReplyType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query$CommentType$FirstReplyType();

  factory GetCommentsByHolder$Query$CommentType$FirstReplyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyTypeFromJson(json);

  late bool hasMoreReplies;

  GetCommentsByHolder$Query$CommentType$FirstReplyType$CommentBaseType? reply;

  @override
  List<Object?> get props => [hasMoreReplies, reply];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentType$FirstReplyTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query$CommentType extends JsonSerializable
    with EquatableMixin {
  GetCommentsByHolder$Query$CommentType();

  factory GetCommentsByHolder$Query$CommentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolder$Query$CommentTypeFromJson(json);

  late String id;

  GetCommentsByHolder$Query$CommentType$UserType? user;

  String? comment;

  List<GetCommentsByHolder$Query$CommentType$DocumentType>? attachments;

  GetCommentsByHolder$Query$CommentType$CommentHolderType? holder;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetCommentsByHolder$Query$CommentType$FirstReplyType? firstReply;

  @override
  List<Object?> get props => [
        id,
        user,
        comment,
        attachments,
        holder,
        createdAt,
        updatedAt,
        firstReply
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolder$Query$CommentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolder$Query extends JsonSerializable with EquatableMixin {
  GetCommentsByHolder$Query();

  factory GetCommentsByHolder$Query.fromJson(Map<String, dynamic> json) =>
      _$GetCommentsByHolder$QueryFromJson(json);

  late List<GetCommentsByHolder$Query$CommentType> getCommentsByHolder;

  @override
  List<Object?> get props => [getCommentsByHolder];
  @override
  Map<String, dynamic> toJson() => _$GetCommentsByHolder$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CommentHolderInput extends JsonSerializable with EquatableMixin {
  CommentHolderInput({
    this.project,
    this.card,
    this.ticket,
    this.quotation,
    this.saleOrder,
    this.saleIssueNote,
    this.saleInvoice,
    this.saleDeliveryNote,
    this.purchaseDeliveryNote,
    this.purchaseInvoice,
    this.purchaseOrder,
  });

  factory CommentHolderInput.fromJson(Map<String, dynamic> json) =>
      _$CommentHolderInputFromJson(json);

  String? project;

  String? card;

  String? ticket;

  String? quotation;

  String? saleOrder;

  String? saleIssueNote;

  String? saleInvoice;

  String? saleDeliveryNote;

  String? purchaseDeliveryNote;

  String? purchaseInvoice;

  String? purchaseOrder;

  @override
  List<Object?> get props => [
        project,
        card,
        ticket,
        quotation,
        saleOrder,
        saleIssueNote,
        saleInvoice,
        saleDeliveryNote,
        purchaseDeliveryNote,
        purchaseInvoice,
        purchaseOrder
      ];
  @override
  Map<String, dynamic> toJson() => _$CommentHolderInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType$PhoneType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType$PictureType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType$PhoneType?
      phone;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
          json);

  GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      png;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      svg;

  @override
  List<Object?> get props => [png, svg];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
          json);

  GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      background;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      black;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      white;

  String? icon;

  @override
  List<Object?> get props => [background, black, white, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
          json);

  late String id;

  late String name;

  String? type;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType?
      image;

  @override
  List<Object?> get props => [id, name, type, image];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentTypeFromJson(
          json);

  GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType?
      type;

  @override
  List<Object?> get props => [type];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType$PhoneType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType$PictureType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType$PhoneType?
      phone;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentTypeFromJson(
          json);

  late String id;

  late String name;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType?
      content;

  double? size;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType$UserType?
      owner;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, content, size, owner, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$TicketType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$TicketType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$TicketType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$TicketTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$TicketTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$BoardCardType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$BoardCardType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$BoardCardType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$BoardCardTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$BoardCardTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$ProjectType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$ProjectType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$ProjectType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$ProjectTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$ProjectTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$QuotationType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$QuotationType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$QuotationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$QuotationTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$QuotationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleOrderType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleOrderType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleOrderTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleOrderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleInvoiceType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleInvoiceType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleInvoiceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleIssueNoteType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleIssueNoteType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleIssueNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleIssueNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleIssueNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseOrderType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseOrderType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseOrderTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseOrderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseInvoiceType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseInvoiceType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseInvoiceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleDeliveryNoteType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseDeliveryNoteType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderTypeFromJson(
          json);

  GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$TicketType?
      ticket;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$BoardCardType?
      card;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$ProjectType?
      project;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$QuotationType?
      quotation;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleOrderType?
      saleOrder;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleInvoiceType?
      saleInvoice;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleIssueNoteType?
      saleIssueNote;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseOrderType?
      purchaseOrder;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseInvoiceType?
      purchaseInvoice;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$SaleDeliveryNoteType?
      saleDeliveryNote;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseDeliveryNoteType?
      purchaseDeliveryNote;

  @override
  List<Object?> get props => [
        ticket,
        card,
        project,
        quotation,
        saleOrder,
        saleInvoice,
        saleIssueNote,
        purchaseOrder,
        purchaseInvoice,
        saleDeliveryNote,
        purchaseDeliveryNote
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType?
      phone;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
          json);

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      png;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      svg;

  @override
  List<Object?> get props => [png, svg];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
          json);

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      background;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      black;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      white;

  String? icon;

  @override
  List<Object?> get props => [background, black, white, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
          json);

  late String id;

  late String name;

  String? type;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType?
      image;

  @override
  List<Object?> get props => [id, name, type, image];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeFromJson(
          json);

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType?
      type;

  @override
  List<Object?> get props => [type];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType?
      phone;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentTypeFromJson(
          json);

  late String id;

  late String name;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType?
      content;

  double? size;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType?
      owner;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, content, size, owner, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeFromJson(
          json);

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType?
      ticket;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType?
      card;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType?
      project;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType?
      quotation;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType?
      saleOrder;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType?
      saleInvoice;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType?
      saleIssueNote;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType?
      purchaseOrder;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType?
      purchaseInvoice;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType?
      saleDeliveryNote;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType?
      purchaseDeliveryNote;

  @override
  List<Object?> get props => [
        ticket,
        card,
        project,
        quotation,
        saleOrder,
        saleInvoice,
        saleIssueNote,
        purchaseOrder,
        purchaseInvoice,
        saleDeliveryNote,
        purchaseDeliveryNote
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseTypeFromJson(
          json);

  late String id;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType?
      user;

  String? comment;

  List<GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType>?
      attachments;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType?
      holder;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, user, comment, attachments, holder, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyTypeFromJson(
          json);

  late bool hasMoreReplies;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType?
      reply;

  @override
  List<Object?> get props => [hasMoreReplies, reply];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType$CommentType
    extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType$CommentType();

  factory GetCommentsReplies$Query$CommentPaginateType$CommentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentTypeFromJson(json);

  late String id;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$UserType? user;

  String? comment;

  List<GetCommentsReplies$Query$CommentPaginateType$CommentType$DocumentType>?
      attachments;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$CommentHolderType?
      holder;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetCommentsReplies$Query$CommentPaginateType$CommentType$FirstReplyType?
      firstReply;

  @override
  List<Object?> get props => [
        id,
        user,
        comment,
        attachments,
        holder,
        createdAt,
        updatedAt,
        firstReply
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateType$CommentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query$CommentPaginateType extends JsonSerializable
    with EquatableMixin {
  GetCommentsReplies$Query$CommentPaginateType();

  factory GetCommentsReplies$Query$CommentPaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsReplies$Query$CommentPaginateTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<GetCommentsReplies$Query$CommentPaginateType$CommentType> objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsReplies$Query$CommentPaginateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsReplies$Query extends JsonSerializable with EquatableMixin {
  GetCommentsReplies$Query();

  factory GetCommentsReplies$Query.fromJson(Map<String, dynamic> json) =>
      _$GetCommentsReplies$QueryFromJson(json);

  late GetCommentsReplies$Query$CommentPaginateType getCommentsReplies;

  @override
  List<Object?> get props => [getCommentsReplies];
  @override
  Map<String, dynamic> toJson() => _$GetCommentsReplies$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PaginationInput extends JsonSerializable with EquatableMixin {
  PaginationInput({
    this.page,
    this.limit,
  });

  factory PaginationInput.fromJson(Map<String, dynamic> json) =>
      _$PaginationInputFromJson(json);

  int? page;

  int? limit;

  @override
  List<Object?> get props => [page, limit];
  @override
  Map<String, dynamic> toJson() => _$PaginationInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType$PhoneType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType$PictureType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType$PhoneType?
      phone;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
          json);

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      png;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      svg;

  @override
  List<Object?> get props => [png, svg];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
          json);

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      background;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      black;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      white;

  String? icon;

  @override
  List<Object?> get props => [background, black, white, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
          json);

  late String id;

  late String name;

  String? type;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType?
      image;

  @override
  List<Object?> get props => [id, name, type, image];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentTypeFromJson(
          json);

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType$ContentTypeType?
      type;

  @override
  List<Object?> get props => [type];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType$PhoneType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType$PictureType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType$PhoneType?
      phone;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentTypeFromJson(
          json);

  late String id;

  late String name;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$DocumentContentType?
      content;

  double? size;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType$UserType?
      owner;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, content, size, owner, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$TicketType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$TicketType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$TicketType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$TicketTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$TicketTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$BoardCardType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$BoardCardType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$BoardCardType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$BoardCardTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$BoardCardTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$ProjectType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$ProjectType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$ProjectType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$ProjectTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$ProjectTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$QuotationType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$QuotationType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$QuotationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$QuotationTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$QuotationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleOrderType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleOrderType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleOrderTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleOrderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleInvoiceType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleInvoiceType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleInvoiceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleIssueNoteType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleIssueNoteType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleIssueNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleIssueNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleIssueNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseOrderType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseOrderType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseOrderTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseOrderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseInvoiceType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseInvoiceType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseInvoiceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleDeliveryNoteType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseDeliveryNoteType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderTypeFromJson(
          json);

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$TicketType?
      ticket;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$BoardCardType?
      card;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$ProjectType?
      project;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$QuotationType?
      quotation;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleOrderType?
      saleOrder;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleInvoiceType?
      saleInvoice;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleIssueNoteType?
      saleIssueNote;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseOrderType?
      purchaseOrder;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseInvoiceType?
      purchaseInvoice;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$SaleDeliveryNoteType?
      saleDeliveryNote;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType$PurchaseDeliveryNoteType?
      purchaseDeliveryNote;

  @override
  List<Object?> get props => [
        ticket,
        card,
        project,
        quotation,
        saleOrder,
        saleInvoice,
        saleIssueNote,
        purchaseOrder,
        purchaseInvoice,
        saleDeliveryNote,
        purchaseDeliveryNote
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType?
      phone;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
          json);

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      png;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      svg;

  @override
  List<Object?> get props => [png, svg];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
          json);

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      background;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      black;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      white;

  String? icon;

  @override
  List<Object?> get props => [background, black, white, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
          json);

  late String id;

  late String name;

  String? type;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType?
      image;

  @override
  List<Object?> get props => [id, name, type, image];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeFromJson(
          json);

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType?
      type;

  @override
  List<Object?> get props => [type];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType?
      phone;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentTypeFromJson(
          json);

  late String id;

  late String name;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType?
      content;

  double? size;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType?
      owner;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, content, size, owner, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeFromJson(
          json);

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType?
      ticket;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType?
      card;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType?
      project;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType?
      quotation;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType?
      saleOrder;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType?
      saleInvoice;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType?
      saleIssueNote;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType?
      purchaseOrder;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType?
      purchaseInvoice;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType?
      saleDeliveryNote;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType?
      purchaseDeliveryNote;

  @override
  List<Object?> get props => [
        ticket,
        card,
        project,
        quotation,
        saleOrder,
        saleInvoice,
        saleIssueNote,
        purchaseOrder,
        purchaseInvoice,
        saleDeliveryNote,
        purchaseDeliveryNote
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseTypeFromJson(
          json);

  late String id;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$UserType?
      user;

  String? comment;

  List<GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$DocumentType>?
      attachments;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType$CommentHolderType?
      holder;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, user, comment, attachments, holder, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyTypeFromJson(
          json);

  late bool hasMoreReplies;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType$CommentBaseType?
      reply;

  @override
  List<Object?> get props => [hasMoreReplies, reply];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentTypeFromJson(
          json);

  late String id;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$UserType?
      user;

  String? comment;

  List<GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$DocumentType>?
      attachments;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$CommentHolderType?
      holder;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType$FirstReplyType?
      firstReply;

  @override
  List<Object?> get props => [
        id,
        user,
        comment,
        attachments,
        holder,
        createdAt,
        updatedAt,
        firstReply
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query$CommentPaginateType
    extends JsonSerializable with EquatableMixin {
  GetCommentsByHolderPaginated$Query$CommentPaginateType();

  factory GetCommentsByHolderPaginated$Query$CommentPaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<GetCommentsByHolderPaginated$Query$CommentPaginateType$CommentType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$Query$CommentPaginateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginated$Query extends JsonSerializable
    with EquatableMixin {
  GetCommentsByHolderPaginated$Query();

  factory GetCommentsByHolderPaginated$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginated$QueryFromJson(json);

  late GetCommentsByHolderPaginated$Query$CommentPaginateType
      getCommentsByHolderPaginated;

  @override
  List<Object?> get props => [getCommentsByHolderPaginated];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginated$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$UserType$PhoneType();

  factory CreateComment$Mutation$CommentType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$UserType$PhoneTypeFromJson(json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$UserType$PhoneTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$UserType$PictureType();

  factory CreateComment$Mutation$CommentType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$UserType$PictureTypeFromJson(json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$UserType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$UserType extends JsonSerializable
    with EquatableMixin {
  CreateComment$Mutation$CommentType$UserType();

  factory CreateComment$Mutation$CommentType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  CreateComment$Mutation$CommentType$UserType$PhoneType? phone;

  CreateComment$Mutation$CommentType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType();

  factory CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType();

  factory CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
          json);

  CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      png;

  CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      svg;

  @override
  List<Object?> get props => [png, svg];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType();

  factory CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
          json);

  CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      background;

  CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      black;

  CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      white;

  String? icon;

  @override
  List<Object?> get props => [background, black, white, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType();

  factory CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
          json);

  late String id;

  late String name;

  String? type;

  CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType?
      image;

  @override
  List<Object?> get props => [id, name, type, image];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$DocumentType$DocumentContentType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$DocumentType$DocumentContentType();

  factory CreateComment$Mutation$CommentType$DocumentType$DocumentContentType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$DocumentType$DocumentContentTypeFromJson(
          json);

  CreateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType?
      type;

  @override
  List<Object?> get props => [type];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$DocumentType$DocumentContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$DocumentType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$DocumentType$UserType$PhoneType();

  factory CreateComment$Mutation$CommentType$DocumentType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$DocumentType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$DocumentType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$DocumentType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$DocumentType$UserType$PictureType();

  factory CreateComment$Mutation$CommentType$DocumentType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$DocumentType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$DocumentType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$DocumentType$UserType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$DocumentType$UserType();

  factory CreateComment$Mutation$CommentType$DocumentType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$DocumentType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  CreateComment$Mutation$CommentType$DocumentType$UserType$PhoneType? phone;

  CreateComment$Mutation$CommentType$DocumentType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$DocumentType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$DocumentType extends JsonSerializable
    with EquatableMixin {
  CreateComment$Mutation$CommentType$DocumentType();

  factory CreateComment$Mutation$CommentType$DocumentType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$DocumentTypeFromJson(json);

  late String id;

  late String name;

  CreateComment$Mutation$CommentType$DocumentType$DocumentContentType? content;

  double? size;

  CreateComment$Mutation$CommentType$DocumentType$UserType? owner;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, content, size, owner, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$DocumentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$CommentHolderType$TicketType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$CommentHolderType$TicketType();

  factory CreateComment$Mutation$CommentType$CommentHolderType$TicketType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$CommentHolderType$TicketTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$CommentHolderType$TicketTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$CommentHolderType$BoardCardType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$CommentHolderType$BoardCardType();

  factory CreateComment$Mutation$CommentType$CommentHolderType$BoardCardType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$CommentHolderType$BoardCardTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$CommentHolderType$BoardCardTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$CommentHolderType$ProjectType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$CommentHolderType$ProjectType();

  factory CreateComment$Mutation$CommentType$CommentHolderType$ProjectType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$CommentHolderType$ProjectTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$CommentHolderType$ProjectTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$CommentHolderType$QuotationType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$CommentHolderType$QuotationType();

  factory CreateComment$Mutation$CommentType$CommentHolderType$QuotationType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$CommentHolderType$QuotationTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$CommentHolderType$QuotationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$CommentHolderType$SaleOrderType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$CommentHolderType$SaleOrderType();

  factory CreateComment$Mutation$CommentType$CommentHolderType$SaleOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$CommentHolderType$SaleOrderTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$CommentHolderType$SaleOrderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$CommentHolderType$SaleInvoiceType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$CommentHolderType$SaleInvoiceType();

  factory CreateComment$Mutation$CommentType$CommentHolderType$SaleInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$CommentHolderType$SaleInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$CommentHolderType$SaleInvoiceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$CommentHolderType$SaleIssueNoteType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$CommentHolderType$SaleIssueNoteType();

  factory CreateComment$Mutation$CommentType$CommentHolderType$SaleIssueNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$CommentHolderType$SaleIssueNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$CommentHolderType$SaleIssueNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$CommentHolderType$PurchaseOrderType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$CommentHolderType$PurchaseOrderType();

  factory CreateComment$Mutation$CommentType$CommentHolderType$PurchaseOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$CommentHolderType$PurchaseOrderTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$CommentHolderType$PurchaseOrderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$CommentHolderType$PurchaseInvoiceType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$CommentHolderType$PurchaseInvoiceType();

  factory CreateComment$Mutation$CommentType$CommentHolderType$PurchaseInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$CommentHolderType$PurchaseInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$CommentHolderType$PurchaseInvoiceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$CommentHolderType$SaleDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$CommentHolderType$SaleDeliveryNoteType();

  factory CreateComment$Mutation$CommentType$CommentHolderType$SaleDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$CommentHolderType$SaleDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$CommentHolderType$PurchaseDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$CommentHolderType$PurchaseDeliveryNoteType();

  factory CreateComment$Mutation$CommentType$CommentHolderType$PurchaseDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$CommentHolderType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$CommentHolderType();

  factory CreateComment$Mutation$CommentType$CommentHolderType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$CommentHolderTypeFromJson(json);

  CreateComment$Mutation$CommentType$CommentHolderType$TicketType? ticket;

  CreateComment$Mutation$CommentType$CommentHolderType$BoardCardType? card;

  CreateComment$Mutation$CommentType$CommentHolderType$ProjectType? project;

  CreateComment$Mutation$CommentType$CommentHolderType$QuotationType? quotation;

  CreateComment$Mutation$CommentType$CommentHolderType$SaleOrderType? saleOrder;

  CreateComment$Mutation$CommentType$CommentHolderType$SaleInvoiceType?
      saleInvoice;

  CreateComment$Mutation$CommentType$CommentHolderType$SaleIssueNoteType?
      saleIssueNote;

  CreateComment$Mutation$CommentType$CommentHolderType$PurchaseOrderType?
      purchaseOrder;

  CreateComment$Mutation$CommentType$CommentHolderType$PurchaseInvoiceType?
      purchaseInvoice;

  CreateComment$Mutation$CommentType$CommentHolderType$SaleDeliveryNoteType?
      saleDeliveryNote;

  CreateComment$Mutation$CommentType$CommentHolderType$PurchaseDeliveryNoteType?
      purchaseDeliveryNote;

  @override
  List<Object?> get props => [
        ticket,
        card,
        project,
        quotation,
        saleOrder,
        saleInvoice,
        saleIssueNote,
        purchaseOrder,
        purchaseInvoice,
        saleDeliveryNote,
        purchaseDeliveryNote
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$CommentHolderTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType();

  factory CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType();

  factory CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType();

  factory CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType?
      phone;

  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType();

  factory CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType();

  factory CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
          json);

  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      png;

  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      svg;

  @override
  List<Object?> get props => [png, svg];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType();

  factory CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
          json);

  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      background;

  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      black;

  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      white;

  String? icon;

  @override
  List<Object?> get props => [background, black, white, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType();

  factory CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
          json);

  late String id;

  late String name;

  String? type;

  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType?
      image;

  @override
  List<Object?> get props => [id, name, type, image];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType();

  factory CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeFromJson(
          json);

  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType?
      type;

  @override
  List<Object?> get props => [type];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType();

  factory CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType();

  factory CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType();

  factory CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType?
      phone;

  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType();

  factory CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentTypeFromJson(
          json);

  late String id;

  late String name;

  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType?
      content;

  double? size;

  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType?
      owner;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, content, size, owner, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType();

  factory CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType();

  factory CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType();

  factory CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType();

  factory CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType();

  factory CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType();

  factory CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType();

  factory CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType();

  factory CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType();

  factory CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType();

  factory CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType();

  factory CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType();

  factory CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeFromJson(
          json);

  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType?
      ticket;

  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType?
      card;

  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType?
      project;

  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType?
      quotation;

  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType?
      saleOrder;

  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType?
      saleInvoice;

  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType?
      saleIssueNote;

  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType?
      purchaseOrder;

  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType?
      purchaseInvoice;

  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType?
      saleDeliveryNote;

  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType?
      purchaseDeliveryNote;

  @override
  List<Object?> get props => [
        ticket,
        card,
        project,
        quotation,
        saleOrder,
        saleInvoice,
        saleIssueNote,
        purchaseOrder,
        purchaseInvoice,
        saleDeliveryNote,
        purchaseDeliveryNote
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType
    extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType();

  factory CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseTypeFromJson(
          json);

  late String id;

  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType?
      user;

  String? comment;

  List<CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType>?
      attachments;

  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType?
      holder;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, user, comment, attachments, holder, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType$FirstReplyType extends JsonSerializable
    with EquatableMixin {
  CreateComment$Mutation$CommentType$FirstReplyType();

  factory CreateComment$Mutation$CommentType$FirstReplyType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentType$FirstReplyTypeFromJson(json);

  late bool hasMoreReplies;

  CreateComment$Mutation$CommentType$FirstReplyType$CommentBaseType? reply;

  @override
  List<Object?> get props => [hasMoreReplies, reply];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentType$FirstReplyTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation$CommentType extends JsonSerializable
    with EquatableMixin {
  CreateComment$Mutation$CommentType();

  factory CreateComment$Mutation$CommentType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateComment$Mutation$CommentTypeFromJson(json);

  late String id;

  CreateComment$Mutation$CommentType$UserType? user;

  String? comment;

  List<CreateComment$Mutation$CommentType$DocumentType>? attachments;

  CreateComment$Mutation$CommentType$CommentHolderType? holder;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateComment$Mutation$CommentType$FirstReplyType? firstReply;

  @override
  List<Object?> get props => [
        id,
        user,
        comment,
        attachments,
        holder,
        createdAt,
        updatedAt,
        firstReply
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateComment$Mutation$CommentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateComment$Mutation extends JsonSerializable with EquatableMixin {
  CreateComment$Mutation();

  factory CreateComment$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateComment$MutationFromJson(json);

  late CreateComment$Mutation$CommentType createComment;

  @override
  List<Object?> get props => [createComment];
  @override
  Map<String, dynamic> toJson() => _$CreateComment$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CommentInput extends JsonSerializable with EquatableMixin {
  CommentInput({
    this.user,
    this.comment,
    this.replyTo,
    this.attachments,
    this.holder,
  });

  factory CommentInput.fromJson(Map<String, dynamic> json) =>
      _$CommentInputFromJson(json);

  String? user;

  String? comment;

  String? replyTo;

  List<String>? attachments;

  CommentHolderInput? holder;

  @override
  List<Object?> get props => [user, comment, replyTo, attachments, holder];
  @override
  Map<String, dynamic> toJson() => _$CommentInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$UserType$PhoneType();

  factory UpdateComment$Mutation$CommentType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$UserType$PhoneTypeFromJson(json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$UserType$PhoneTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$UserType$PictureType();

  factory UpdateComment$Mutation$CommentType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$UserType$PictureTypeFromJson(json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$UserType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$UserType extends JsonSerializable
    with EquatableMixin {
  UpdateComment$Mutation$CommentType$UserType();

  factory UpdateComment$Mutation$CommentType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  UpdateComment$Mutation$CommentType$UserType$PhoneType? phone;

  UpdateComment$Mutation$CommentType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType();

  factory UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType();

  factory UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
          json);

  UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      png;

  UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      svg;

  @override
  List<Object?> get props => [png, svg];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType();

  factory UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
          json);

  UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      background;

  UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      black;

  UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      white;

  String? icon;

  @override
  List<Object?> get props => [background, black, white, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType();

  factory UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
          json);

  late String id;

  late String name;

  String? type;

  UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType?
      image;

  @override
  List<Object?> get props => [id, name, type, image];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType();

  factory UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$DocumentType$DocumentContentTypeFromJson(
          json);

  UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType$ContentTypeType?
      type;

  @override
  List<Object?> get props => [type];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$DocumentType$DocumentContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$DocumentType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$DocumentType$UserType$PhoneType();

  factory UpdateComment$Mutation$CommentType$DocumentType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$DocumentType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$DocumentType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$DocumentType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$DocumentType$UserType$PictureType();

  factory UpdateComment$Mutation$CommentType$DocumentType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$DocumentType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$DocumentType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$DocumentType$UserType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$DocumentType$UserType();

  factory UpdateComment$Mutation$CommentType$DocumentType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$DocumentType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  UpdateComment$Mutation$CommentType$DocumentType$UserType$PhoneType? phone;

  UpdateComment$Mutation$CommentType$DocumentType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$DocumentType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$DocumentType extends JsonSerializable
    with EquatableMixin {
  UpdateComment$Mutation$CommentType$DocumentType();

  factory UpdateComment$Mutation$CommentType$DocumentType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$DocumentTypeFromJson(json);

  late String id;

  late String name;

  UpdateComment$Mutation$CommentType$DocumentType$DocumentContentType? content;

  double? size;

  UpdateComment$Mutation$CommentType$DocumentType$UserType? owner;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, content, size, owner, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$DocumentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$CommentHolderType$TicketType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$CommentHolderType$TicketType();

  factory UpdateComment$Mutation$CommentType$CommentHolderType$TicketType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$CommentHolderType$TicketTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$CommentHolderType$TicketTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$CommentHolderType$BoardCardType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$CommentHolderType$BoardCardType();

  factory UpdateComment$Mutation$CommentType$CommentHolderType$BoardCardType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$CommentHolderType$BoardCardTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$CommentHolderType$BoardCardTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$CommentHolderType$ProjectType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$CommentHolderType$ProjectType();

  factory UpdateComment$Mutation$CommentType$CommentHolderType$ProjectType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$CommentHolderType$ProjectTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$CommentHolderType$ProjectTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$CommentHolderType$QuotationType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$CommentHolderType$QuotationType();

  factory UpdateComment$Mutation$CommentType$CommentHolderType$QuotationType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$CommentHolderType$QuotationTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$CommentHolderType$QuotationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$CommentHolderType$SaleOrderType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$CommentHolderType$SaleOrderType();

  factory UpdateComment$Mutation$CommentType$CommentHolderType$SaleOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$CommentHolderType$SaleOrderTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$CommentHolderType$SaleOrderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$CommentHolderType$SaleInvoiceType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$CommentHolderType$SaleInvoiceType();

  factory UpdateComment$Mutation$CommentType$CommentHolderType$SaleInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$CommentHolderType$SaleInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$CommentHolderType$SaleInvoiceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$CommentHolderType$SaleIssueNoteType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$CommentHolderType$SaleIssueNoteType();

  factory UpdateComment$Mutation$CommentType$CommentHolderType$SaleIssueNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$CommentHolderType$SaleIssueNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$CommentHolderType$SaleIssueNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseOrderType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseOrderType();

  factory UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseOrderTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseOrderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseInvoiceType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseInvoiceType();

  factory UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseInvoiceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$CommentHolderType$SaleDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$CommentHolderType$SaleDeliveryNoteType();

  factory UpdateComment$Mutation$CommentType$CommentHolderType$SaleDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$CommentHolderType$SaleDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseDeliveryNoteType();

  factory UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$CommentHolderType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$CommentHolderType();

  factory UpdateComment$Mutation$CommentType$CommentHolderType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$CommentHolderTypeFromJson(json);

  UpdateComment$Mutation$CommentType$CommentHolderType$TicketType? ticket;

  UpdateComment$Mutation$CommentType$CommentHolderType$BoardCardType? card;

  UpdateComment$Mutation$CommentType$CommentHolderType$ProjectType? project;

  UpdateComment$Mutation$CommentType$CommentHolderType$QuotationType? quotation;

  UpdateComment$Mutation$CommentType$CommentHolderType$SaleOrderType? saleOrder;

  UpdateComment$Mutation$CommentType$CommentHolderType$SaleInvoiceType?
      saleInvoice;

  UpdateComment$Mutation$CommentType$CommentHolderType$SaleIssueNoteType?
      saleIssueNote;

  UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseOrderType?
      purchaseOrder;

  UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseInvoiceType?
      purchaseInvoice;

  UpdateComment$Mutation$CommentType$CommentHolderType$SaleDeliveryNoteType?
      saleDeliveryNote;

  UpdateComment$Mutation$CommentType$CommentHolderType$PurchaseDeliveryNoteType?
      purchaseDeliveryNote;

  @override
  List<Object?> get props => [
        ticket,
        card,
        project,
        quotation,
        saleOrder,
        saleInvoice,
        saleIssueNote,
        purchaseOrder,
        purchaseInvoice,
        saleDeliveryNote,
        purchaseDeliveryNote
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$CommentHolderTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType();

  factory UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType();

  factory UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType();

  factory UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PhoneType?
      phone;

  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType();

  factory UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType();

  factory UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
          json);

  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      png;

  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      svg;

  @override
  List<Object?> get props => [png, svg];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType();

  factory UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
          json);

  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      background;

  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      black;

  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      white;

  String? icon;

  @override
  List<Object?> get props => [background, black, white, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType();

  factory UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
          json);

  late String id;

  late String name;

  String? type;

  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType?
      image;

  @override
  List<Object?> get props => [id, name, type, image];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType();

  factory UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeFromJson(
          json);

  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType$ContentTypeType?
      type;

  @override
  List<Object?> get props => [type];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType();

  factory UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType();

  factory UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType();

  factory UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PhoneType?
      phone;

  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType();

  factory UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentTypeFromJson(
          json);

  late String id;

  late String name;

  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$DocumentContentType?
      content;

  double? size;

  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType$UserType?
      owner;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, content, size, owner, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType();

  factory UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType();

  factory UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType();

  factory UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType();

  factory UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType();

  factory UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType();

  factory UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType();

  factory UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType();

  factory UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType();

  factory UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType();

  factory UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType();

  factory UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType();

  factory UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeFromJson(
          json);

  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$TicketType?
      ticket;

  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$BoardCardType?
      card;

  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$ProjectType?
      project;

  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$QuotationType?
      quotation;

  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleOrderType?
      saleOrder;

  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleInvoiceType?
      saleInvoice;

  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleIssueNoteType?
      saleIssueNote;

  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseOrderType?
      purchaseOrder;

  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseInvoiceType?
      purchaseInvoice;

  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$SaleDeliveryNoteType?
      saleDeliveryNote;

  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType$PurchaseDeliveryNoteType?
      purchaseDeliveryNote;

  @override
  List<Object?> get props => [
        ticket,
        card,
        project,
        quotation,
        saleOrder,
        saleInvoice,
        saleIssueNote,
        purchaseOrder,
        purchaseInvoice,
        saleDeliveryNote,
        purchaseDeliveryNote
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType
    extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType();

  factory UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseTypeFromJson(
          json);

  late String id;

  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$UserType?
      user;

  String? comment;

  List<UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$DocumentType>?
      attachments;

  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType$CommentHolderType?
      holder;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, user, comment, attachments, holder, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType$FirstReplyType extends JsonSerializable
    with EquatableMixin {
  UpdateComment$Mutation$CommentType$FirstReplyType();

  factory UpdateComment$Mutation$CommentType$FirstReplyType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentType$FirstReplyTypeFromJson(json);

  late bool hasMoreReplies;

  UpdateComment$Mutation$CommentType$FirstReplyType$CommentBaseType? reply;

  @override
  List<Object?> get props => [hasMoreReplies, reply];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentType$FirstReplyTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation$CommentType extends JsonSerializable
    with EquatableMixin {
  UpdateComment$Mutation$CommentType();

  factory UpdateComment$Mutation$CommentType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComment$Mutation$CommentTypeFromJson(json);

  late String id;

  UpdateComment$Mutation$CommentType$UserType? user;

  String? comment;

  List<UpdateComment$Mutation$CommentType$DocumentType>? attachments;

  UpdateComment$Mutation$CommentType$CommentHolderType? holder;

  late DateTime createdAt;

  late DateTime updatedAt;

  UpdateComment$Mutation$CommentType$FirstReplyType? firstReply;

  @override
  List<Object?> get props => [
        id,
        user,
        comment,
        attachments,
        holder,
        createdAt,
        updatedAt,
        firstReply
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateComment$Mutation$CommentTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateComment$Mutation extends JsonSerializable with EquatableMixin {
  UpdateComment$Mutation();

  factory UpdateComment$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateComment$MutationFromJson(json);

  late UpdateComment$Mutation$CommentType updateComment;

  @override
  List<Object?> get props => [updateComment];
  @override
  Map<String, dynamic> toJson() => _$UpdateComment$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteComment$Mutation$DeleteResponseDtoType extends JsonSerializable
    with EquatableMixin {
  DeleteComment$Mutation$DeleteResponseDtoType();

  factory DeleteComment$Mutation$DeleteResponseDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteComment$Mutation$DeleteResponseDtoTypeFromJson(json);

  late bool success;

  late String message;

  @override
  List<Object?> get props => [success, message];
  @override
  Map<String, dynamic> toJson() =>
      _$DeleteComment$Mutation$DeleteResponseDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteComment$Mutation extends JsonSerializable with EquatableMixin {
  DeleteComment$Mutation();

  factory DeleteComment$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeleteComment$MutationFromJson(json);

  late DeleteComment$Mutation$DeleteResponseDtoType deleteComment;

  @override
  List<Object?> get props => [deleteComment];
  @override
  Map<String, dynamic> toJson() => _$DeleteComment$MutationToJson(this);
}

enum Gender {
  @JsonValue('MALE')
  male,
  @JsonValue('FEMALE')
  female,
  @JsonValue('PREFER_NOT_TO_SAY')
  preferNotToSay,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

final GET_COMMENTS_QUERY_DOCUMENT_OPERATION_NAME = 'getComments';
final GET_COMMENTS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getComments'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getComments'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'user'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'email'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'gender'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lastName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'username'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'firstName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'phone'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'number'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isValid'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'countryCode'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'validationNumber'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'picture'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'baseUrl'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'path'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'width'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'height'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'x'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'y'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'alt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'comment'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'attachments'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'content'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'type'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'type'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'image'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'background'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'png'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'svg'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'black'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'png'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'svg'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'white'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'png'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'svg'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'icon'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                    ]),
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'size'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'owner'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'email'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'gender'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'lastName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'username'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'firstName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'phone'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'number'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isValid'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'countryCode'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'validationNumber'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'picture'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'baseUrl'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'path'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'width'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'height'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'x'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'y'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'alt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'createdAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'updatedAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'holder'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'ticket'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'card'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'project'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'quotation'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'saleOrder'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'saleInvoice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'saleIssueNote'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'purchaseOrder'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'purchaseInvoice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'saleDeliveryNote'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'purchaseDeliveryNote'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'updatedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'firstReply'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'hasMoreReplies'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'reply'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'user'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'email'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'gender'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'lastName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'username'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'firstName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'phone'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'number'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'isValid'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'countryCode'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'validationNumber'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'picture'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'comment'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'attachments'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'content'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'type'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'name'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'type'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'image'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'background'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'png'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'svg'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'black'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'png'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'svg'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'white'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'png'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'svg'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'icon'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                            ]),
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'owner'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'email'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'gender'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'lastName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'username'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'firstName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'phone'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'number'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'isValid'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'countryCode'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'validationNumber'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'picture'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'baseUrl'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'path'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'width'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'height'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'x'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'y'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'alt'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'createdAt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'updatedAt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'holder'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'ticket'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'card'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'project'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'quotation'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'saleOrder'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'saleInvoice'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'saleIssueNote'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'purchaseOrder'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'purchaseInvoice'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'saleDeliveryNote'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'purchaseDeliveryNote'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'createdAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'updatedAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetCommentsQuery
    extends GraphQLQuery<GetComments$Query, JsonSerializable> {
  GetCommentsQuery();

  @override
  final DocumentNode document = GET_COMMENTS_QUERY_DOCUMENT;

  @override
  final String operationName = GET_COMMENTS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];
  @override
  GetComments$Query parse(Map<String, dynamic> json) =>
      GetComments$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CommentArguments extends JsonSerializable with EquatableMixin {
  CommentArguments({required this.id});

  @override
  factory CommentArguments.fromJson(Map<String, dynamic> json) =>
      _$CommentArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$CommentArgumentsToJson(this);
}

final COMMENT_QUERY_DOCUMENT_OPERATION_NAME = 'comment';
final COMMENT_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'comment'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'comment'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'user'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'email'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'gender'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lastName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'username'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'firstName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'phone'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'number'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isValid'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'countryCode'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'validationNumber'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'picture'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'baseUrl'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'path'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'width'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'height'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'x'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'y'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'alt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'comment'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'attachments'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'content'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'type'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'type'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'image'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'background'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'png'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'svg'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'black'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'png'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'svg'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'white'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'png'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'svg'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'icon'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                    ]),
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'size'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'owner'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'email'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'gender'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'lastName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'username'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'firstName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'phone'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'number'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isValid'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'countryCode'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'validationNumber'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'picture'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'baseUrl'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'path'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'width'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'height'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'x'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'y'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'alt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'createdAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'updatedAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'holder'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'ticket'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'card'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'project'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'quotation'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'saleOrder'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'saleInvoice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'saleIssueNote'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'purchaseOrder'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'purchaseInvoice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'saleDeliveryNote'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'purchaseDeliveryNote'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'updatedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'firstReply'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'hasMoreReplies'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'reply'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'user'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'email'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'gender'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'lastName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'username'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'firstName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'phone'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'number'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'isValid'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'countryCode'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'validationNumber'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'picture'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'comment'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'attachments'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'content'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'type'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'name'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'type'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'image'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'background'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'png'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'svg'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'black'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'png'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'svg'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'white'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'png'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'svg'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'icon'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                            ]),
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'owner'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'email'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'gender'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'lastName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'username'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'firstName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'phone'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'number'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'isValid'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'countryCode'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'validationNumber'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'picture'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'baseUrl'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'path'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'width'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'height'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'x'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'y'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'alt'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'createdAt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'updatedAt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'holder'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'ticket'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'card'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'project'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'quotation'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'saleOrder'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'saleInvoice'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'saleIssueNote'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'purchaseOrder'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'purchaseInvoice'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'saleDeliveryNote'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'purchaseDeliveryNote'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'createdAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'updatedAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class CommentQuery extends GraphQLQuery<Comment$Query, CommentArguments> {
  CommentQuery({required this.variables});

  @override
  final DocumentNode document = COMMENT_QUERY_DOCUMENT;

  @override
  final String operationName = COMMENT_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final CommentArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  Comment$Query parse(Map<String, dynamic> json) =>
      Comment$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderArguments extends JsonSerializable
    with EquatableMixin {
  GetCommentsByHolderArguments({required this.holder});

  @override
  factory GetCommentsByHolderArguments.fromJson(Map<String, dynamic> json) =>
      _$GetCommentsByHolderArgumentsFromJson(json);

  late CommentHolderInput holder;

  @override
  List<Object?> get props => [holder];
  @override
  Map<String, dynamic> toJson() => _$GetCommentsByHolderArgumentsToJson(this);
}

final GET_COMMENTS_BY_HOLDER_QUERY_DOCUMENT_OPERATION_NAME =
    'getCommentsByHolder';
final GET_COMMENTS_BY_HOLDER_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCommentsByHolder'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'holder')),
        type: NamedTypeNode(
          name: NameNode(value: 'CommentHolderInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getCommentsByHolder'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'holder'),
            value: VariableNode(name: NameNode(value: 'holder')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'user'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'email'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'gender'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lastName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'username'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'firstName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'phone'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'number'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isValid'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'countryCode'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'validationNumber'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'picture'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'baseUrl'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'path'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'width'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'height'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'x'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'y'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'alt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'comment'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'attachments'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'content'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'type'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'type'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'image'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'background'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'png'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'svg'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'black'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'png'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'svg'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'white'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'png'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'svg'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'icon'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                    ]),
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'size'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'owner'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'email'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'gender'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'lastName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'username'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'firstName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'phone'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'number'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isValid'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'countryCode'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'validationNumber'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'picture'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'baseUrl'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'path'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'width'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'height'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'x'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'y'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'alt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'createdAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'updatedAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'holder'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'ticket'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'card'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'project'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'quotation'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'saleOrder'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'saleInvoice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'saleIssueNote'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'purchaseOrder'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'purchaseInvoice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'saleDeliveryNote'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'purchaseDeliveryNote'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'updatedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'firstReply'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'hasMoreReplies'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'reply'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'user'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'email'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'gender'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'lastName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'username'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'firstName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'phone'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'number'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'isValid'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'countryCode'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'validationNumber'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'picture'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'comment'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'attachments'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'content'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'type'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'name'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'type'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'image'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'background'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'png'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'svg'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'black'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'png'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'svg'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'white'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'png'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'svg'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'icon'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                            ]),
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'owner'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'email'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'gender'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'lastName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'username'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'firstName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'phone'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'number'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'isValid'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'countryCode'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'validationNumber'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'picture'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'baseUrl'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'path'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'width'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'height'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'x'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'y'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'alt'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'createdAt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'updatedAt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'holder'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'ticket'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'card'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'project'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'quotation'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'saleOrder'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'saleInvoice'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'saleIssueNote'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'purchaseOrder'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'purchaseInvoice'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'saleDeliveryNote'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'purchaseDeliveryNote'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'createdAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'updatedAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetCommentsByHolderQuery extends GraphQLQuery<GetCommentsByHolder$Query,
    GetCommentsByHolderArguments> {
  GetCommentsByHolderQuery({required this.variables});

  @override
  final DocumentNode document = GET_COMMENTS_BY_HOLDER_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_COMMENTS_BY_HOLDER_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCommentsByHolderArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetCommentsByHolder$Query parse(Map<String, dynamic> json) =>
      GetCommentsByHolder$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsRepliesArguments extends JsonSerializable with EquatableMixin {
  GetCommentsRepliesArguments({
    required this.id,
    this.pagination,
  });

  @override
  factory GetCommentsRepliesArguments.fromJson(Map<String, dynamic> json) =>
      _$GetCommentsRepliesArgumentsFromJson(json);

  late String id;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [id, pagination];
  @override
  Map<String, dynamic> toJson() => _$GetCommentsRepliesArgumentsToJson(this);
}

final GET_COMMENTS_REPLIES_QUERY_DOCUMENT_OPERATION_NAME = 'getCommentsReplies';
final GET_COMMENTS_REPLIES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCommentsReplies'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'pagination')),
        type: NamedTypeNode(
          name: NameNode(value: 'PaginationInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getCommentsReplies'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          ),
          ArgumentNode(
            name: NameNode(value: 'pagination'),
            value: VariableNode(name: NameNode(value: 'pagination')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isLast'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'objects'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'user'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'email'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'gender'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'lastName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'username'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'firstName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'phone'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'number'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isValid'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'countryCode'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'validationNumber'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'picture'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'baseUrl'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'path'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'width'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'height'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'x'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'y'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'alt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'comment'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'attachments'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'content'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'type'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'name'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'type'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'image'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'background'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'png'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'y'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'alt'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'svg'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'y'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'alt'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                    ]),
                                  ),
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'black'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'png'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'y'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'alt'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'svg'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'y'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'alt'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                    ]),
                                  ),
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'white'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'png'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'y'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'alt'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'svg'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'y'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'alt'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                    ]),
                                  ),
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'icon'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                        ]),
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'size'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'owner'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'email'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'gender'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'lastName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'username'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'firstName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'phone'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'number'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'isValid'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'countryCode'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'validationNumber'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'picture'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'createdAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'updatedAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'holder'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'ticket'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'card'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'project'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'quotation'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'saleOrder'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'saleInvoice'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'saleIssueNote'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'purchaseOrder'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'purchaseInvoice'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'saleDeliveryNote'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'purchaseDeliveryNote'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      )
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'createdAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'updatedAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'firstReply'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'hasMoreReplies'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'reply'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'user'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'email'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'gender'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'lastName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'username'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'firstName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'phone'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'number'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'isValid'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'countryCode'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'validationNumber'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'picture'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'baseUrl'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'path'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'width'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'height'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'x'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'y'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'alt'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'comment'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'attachments'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'name'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'content'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'type'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'id'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'name'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'type'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'image'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'background'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'png'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'path'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'width'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'height'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'x'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'y'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'alt'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                            ]),
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'svg'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'path'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'width'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'height'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'x'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'y'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'alt'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                            ]),
                                          ),
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'black'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'png'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'path'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'width'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'height'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'x'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'y'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'alt'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                            ]),
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'svg'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'path'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'width'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'height'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'x'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'y'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'alt'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                            ]),
                                          ),
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'white'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'png'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'path'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'width'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'height'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'x'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'y'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'alt'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                            ]),
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'svg'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'path'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'width'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'height'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'x'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'y'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'alt'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                            ]),
                                          ),
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'icon'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                    ]),
                                  ),
                                ]),
                              )
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'size'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'owner'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'email'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'gender'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'lastName'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'username'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'firstName'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'phone'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'number'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'isValid'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'countryCode'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'validationNumber'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'picture'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'createdAt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'updatedAt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'holder'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'ticket'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              )
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'card'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              )
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'project'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              )
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'quotation'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              )
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'saleOrder'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              )
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'saleInvoice'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              )
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'saleIssueNote'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              )
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'purchaseOrder'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              )
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'purchaseInvoice'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              )
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'saleDeliveryNote'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              )
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'purchaseDeliveryNote'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              )
                            ]),
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'createdAt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'updatedAt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetCommentsRepliesQuery extends GraphQLQuery<GetCommentsReplies$Query,
    GetCommentsRepliesArguments> {
  GetCommentsRepliesQuery({required this.variables});

  @override
  final DocumentNode document = GET_COMMENTS_REPLIES_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_COMMENTS_REPLIES_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCommentsRepliesArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetCommentsReplies$Query parse(Map<String, dynamic> json) =>
      GetCommentsReplies$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetCommentsByHolderPaginatedArguments extends JsonSerializable
    with EquatableMixin {
  GetCommentsByHolderPaginatedArguments({
    required this.holder,
    this.pagination,
  });

  @override
  factory GetCommentsByHolderPaginatedArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommentsByHolderPaginatedArgumentsFromJson(json);

  late CommentHolderInput holder;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [holder, pagination];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCommentsByHolderPaginatedArgumentsToJson(this);
}

final GET_COMMENTS_BY_HOLDER_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME =
    'getCommentsByHolderPaginated';
final GET_COMMENTS_BY_HOLDER_PAGINATED_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCommentsByHolderPaginated'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'holder')),
        type: NamedTypeNode(
          name: NameNode(value: 'CommentHolderInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'pagination')),
        type: NamedTypeNode(
          name: NameNode(value: 'PaginationInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getCommentsByHolderPaginated'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'holder'),
            value: VariableNode(name: NameNode(value: 'holder')),
          ),
          ArgumentNode(
            name: NameNode(value: 'pagination'),
            value: VariableNode(name: NameNode(value: 'pagination')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isLast'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'objects'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'user'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'email'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'gender'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'lastName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'username'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'firstName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'phone'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'number'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isValid'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'countryCode'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'validationNumber'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'picture'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'baseUrl'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'path'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'width'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'height'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'x'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'y'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'alt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'comment'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'attachments'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'content'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'type'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'name'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'type'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'image'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'background'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'png'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'y'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'alt'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'svg'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'y'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'alt'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                    ]),
                                  ),
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'black'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'png'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'y'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'alt'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'svg'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'y'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'alt'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                    ]),
                                  ),
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'white'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'png'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'y'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'alt'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'svg'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'baseUrl'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'path'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'width'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'height'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'x'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'y'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'alt'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                    ]),
                                  ),
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'icon'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                        ]),
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'size'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'owner'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'email'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'gender'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'lastName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'username'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'firstName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'phone'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'number'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'isValid'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'countryCode'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'validationNumber'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'picture'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'createdAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'updatedAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'holder'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'ticket'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'card'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'project'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'quotation'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'saleOrder'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'saleInvoice'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'saleIssueNote'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'purchaseOrder'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'purchaseInvoice'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'saleDeliveryNote'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'purchaseDeliveryNote'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      )
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'createdAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'updatedAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'firstReply'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'hasMoreReplies'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'reply'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'user'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'email'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'gender'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'lastName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'username'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'firstName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'phone'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'number'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'isValid'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'countryCode'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'validationNumber'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'picture'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'baseUrl'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'path'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'width'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'height'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'x'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'y'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'alt'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'comment'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'attachments'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'name'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'content'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'type'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'id'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'name'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'type'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'image'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'background'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'png'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'path'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'width'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'height'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'x'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'y'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'alt'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                            ]),
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'svg'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'path'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'width'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'height'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'x'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'y'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'alt'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                            ]),
                                          ),
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'black'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'png'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'path'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'width'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'height'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'x'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'y'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'alt'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                            ]),
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'svg'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'path'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'width'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'height'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'x'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'y'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'alt'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                            ]),
                                          ),
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'white'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'png'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'path'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'width'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'height'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'x'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'y'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'alt'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                            ]),
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'svg'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'path'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'width'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'height'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'x'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'y'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'alt'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                            ]),
                                          ),
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'icon'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                    ]),
                                  ),
                                ]),
                              )
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'size'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'owner'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'email'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'gender'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'lastName'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'username'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'firstName'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'phone'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'number'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'isValid'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'countryCode'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'validationNumber'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'picture'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'createdAt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'updatedAt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'holder'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'ticket'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              )
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'card'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              )
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'project'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              )
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'quotation'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              )
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'saleOrder'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              )
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'saleInvoice'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              )
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'saleIssueNote'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              )
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'purchaseOrder'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              )
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'purchaseInvoice'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              )
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'saleDeliveryNote'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              )
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'purchaseDeliveryNote'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              )
                            ]),
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'createdAt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'updatedAt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetCommentsByHolderPaginatedQuery extends GraphQLQuery<
    GetCommentsByHolderPaginated$Query, GetCommentsByHolderPaginatedArguments> {
  GetCommentsByHolderPaginatedQuery({required this.variables});

  @override
  final DocumentNode document = GET_COMMENTS_BY_HOLDER_PAGINATED_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_COMMENTS_BY_HOLDER_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCommentsByHolderPaginatedArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetCommentsByHolderPaginated$Query parse(Map<String, dynamic> json) =>
      GetCommentsByHolderPaginated$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateCommentArguments extends JsonSerializable with EquatableMixin {
  CreateCommentArguments({required this.input});

  @override
  factory CreateCommentArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateCommentArgumentsFromJson(json);

  late CommentInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() => _$CreateCommentArgumentsToJson(this);
}

final CREATE_COMMENT_MUTATION_DOCUMENT_OPERATION_NAME = 'createComment';
final CREATE_COMMENT_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createComment'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'CommentInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createComment'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'user'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'email'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'gender'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lastName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'username'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'firstName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'phone'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'number'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isValid'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'countryCode'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'validationNumber'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'picture'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'baseUrl'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'path'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'width'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'height'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'x'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'y'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'alt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'comment'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'attachments'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'content'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'type'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'type'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'image'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'background'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'png'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'svg'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'black'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'png'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'svg'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'white'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'png'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'svg'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'icon'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                    ]),
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'size'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'owner'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'email'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'gender'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'lastName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'username'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'firstName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'phone'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'number'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isValid'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'countryCode'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'validationNumber'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'picture'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'baseUrl'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'path'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'width'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'height'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'x'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'y'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'alt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'createdAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'updatedAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'holder'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'ticket'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'card'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'project'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'quotation'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'saleOrder'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'saleInvoice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'saleIssueNote'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'purchaseOrder'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'purchaseInvoice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'saleDeliveryNote'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'purchaseDeliveryNote'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'updatedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'firstReply'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'hasMoreReplies'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'reply'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'user'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'email'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'gender'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'lastName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'username'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'firstName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'phone'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'number'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'isValid'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'countryCode'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'validationNumber'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'picture'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'comment'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'attachments'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'content'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'type'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'name'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'type'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'image'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'background'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'png'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'svg'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'black'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'png'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'svg'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'white'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'png'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'svg'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'icon'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                            ]),
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'owner'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'email'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'gender'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'lastName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'username'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'firstName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'phone'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'number'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'isValid'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'countryCode'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'validationNumber'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'picture'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'baseUrl'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'path'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'width'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'height'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'x'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'y'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'alt'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'createdAt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'updatedAt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'holder'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'ticket'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'card'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'project'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'quotation'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'saleOrder'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'saleInvoice'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'saleIssueNote'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'purchaseOrder'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'purchaseInvoice'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'saleDeliveryNote'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'purchaseDeliveryNote'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'createdAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'updatedAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class CreateCommentMutation
    extends GraphQLQuery<CreateComment$Mutation, CreateCommentArguments> {
  CreateCommentMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_COMMENT_MUTATION_DOCUMENT;

  @override
  final String operationName = CREATE_COMMENT_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateCommentArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  CreateComment$Mutation parse(Map<String, dynamic> json) =>
      CreateComment$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateCommentArguments extends JsonSerializable with EquatableMixin {
  UpdateCommentArguments({
    required this.id,
    required this.input,
  });

  @override
  factory UpdateCommentArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateCommentArgumentsFromJson(json);

  late String id;

  late CommentInput input;

  @override
  List<Object?> get props => [id, input];
  @override
  Map<String, dynamic> toJson() => _$UpdateCommentArgumentsToJson(this);
}

final UPDATE_COMMENT_MUTATION_DOCUMENT_OPERATION_NAME = 'updateComment';
final UPDATE_COMMENT_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateComment'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'CommentInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateComment'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          ),
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'user'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'email'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'gender'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lastName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'username'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'firstName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'phone'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'number'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isValid'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'countryCode'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'validationNumber'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'picture'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'baseUrl'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'path'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'width'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'height'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'x'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'y'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'alt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'comment'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'attachments'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'content'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'type'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'type'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'image'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'background'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'png'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'svg'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'black'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'png'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'svg'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'white'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'png'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'svg'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'baseUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'path'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'width'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'height'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'x'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'y'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'alt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'icon'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                    ]),
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'size'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'owner'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'email'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'gender'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'lastName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'username'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'firstName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'phone'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'number'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isValid'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'countryCode'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'validationNumber'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'picture'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'baseUrl'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'path'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'width'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'height'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'x'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'y'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'alt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'createdAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'updatedAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'holder'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'ticket'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'card'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'project'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'quotation'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'saleOrder'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'saleInvoice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'saleIssueNote'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'purchaseOrder'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'purchaseInvoice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'saleDeliveryNote'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'purchaseDeliveryNote'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'updatedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'firstReply'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'hasMoreReplies'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'reply'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'user'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'email'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'gender'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'lastName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'username'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'firstName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'phone'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'number'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'isValid'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'countryCode'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'validationNumber'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'picture'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'baseUrl'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'path'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'width'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'height'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'x'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'y'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'alt'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'comment'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'attachments'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'content'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'type'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'name'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'type'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'image'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'background'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'png'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'svg'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'black'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'png'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'svg'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'white'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'png'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'svg'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'baseUrl'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'path'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'width'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'height'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'x'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'y'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'alt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'icon'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                            ]),
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'owner'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'email'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'gender'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'lastName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'username'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'firstName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'phone'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'number'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'isValid'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'countryCode'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'validationNumber'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'picture'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'baseUrl'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'path'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'width'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'height'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'x'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'y'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'alt'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'createdAt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'updatedAt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'holder'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'ticket'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'card'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'project'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'quotation'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'saleOrder'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'saleInvoice'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'saleIssueNote'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'purchaseOrder'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'purchaseInvoice'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'saleDeliveryNote'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'purchaseDeliveryNote'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'id'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'createdAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'updatedAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class UpdateCommentMutation
    extends GraphQLQuery<UpdateComment$Mutation, UpdateCommentArguments> {
  UpdateCommentMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_COMMENT_MUTATION_DOCUMENT;

  @override
  final String operationName = UPDATE_COMMENT_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateCommentArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  UpdateComment$Mutation parse(Map<String, dynamic> json) =>
      UpdateComment$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteCommentArguments extends JsonSerializable with EquatableMixin {
  DeleteCommentArguments({required this.id});

  @override
  factory DeleteCommentArguments.fromJson(Map<String, dynamic> json) =>
      _$DeleteCommentArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$DeleteCommentArgumentsToJson(this);
}

final DELETE_COMMENT_MUTATION_DOCUMENT_OPERATION_NAME = 'deleteComment';
final DELETE_COMMENT_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deleteComment'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'deleteComment'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'success'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'message'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      )
    ]),
  )
]);

class DeleteCommentMutation
    extends GraphQLQuery<DeleteComment$Mutation, DeleteCommentArguments> {
  DeleteCommentMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_COMMENT_MUTATION_DOCUMENT;

  @override
  final String operationName = DELETE_COMMENT_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeleteCommentArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  DeleteComment$Mutation parse(Map<String, dynamic> json) =>
      DeleteComment$Mutation.fromJson(json);
}
